-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2023 at 07:53 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `tour`
--

CREATE TABLE `tour` (
  `id` int(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone` bigint(150) NOT NULL,
  `date` date NOT NULL,
  `adult` int(150) NOT NULL,
  `kids` int(150) NOT NULL,
  `source` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `check` varchar(150) NOT NULL,
  `guide` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tour`
--

INSERT INTO `tour` (`id`, `name`, `email`, `phone`, `date`, `adult`, `kids`, `source`, `destination`, `check`, `guide`) VALUES
(1, 'Zeeshan Siddiquie', 'zeeshansiddiquie3@gmail.com', 7369878132, '2023-11-15', 2, 0, 'India', 'Turky', 'Senior_citizen', NULL),
(2, 'Zeeshan Siddiquie3', 'zeeshansiddiquie3@gmail.com', 8541848285, '2023-11-02', 2, 1, 'spj', 'dbg', 'Senior_citizen', 'Brijesh Giri, Paris'),
(4, 'zz', 'zzzsdsd3@dfds.com', 0, '2023-11-14', 3, 2, 'dw', 'fef', 'Senior_citizen', 'Zeeshan, Turkey'),
(7, 'ukfj', 'fjhg@gf.fj', 546, '2023-11-08', 1, 2, 'jhhj', 'hgfd', 'Senior_citizen', 'Prince Kumar, France'),
(9, 'Assadullah', 'assadullah@gmail.com', 756536565, '2023-11-23', 1, 0, 'India ', 'Dubai', '', 'Zeeshan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tour`
--
ALTER TABLE `tour`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `guide` (`guide`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tour`
--
ALTER TABLE `tour`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
