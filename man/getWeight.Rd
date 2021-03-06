% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getWeight.R
\name{getWeight}
\alias{getWeight}
\title{Get the Weight of Each Group}
\usage{
getWeight(clusters)
}
\arguments{
\item{clusters}{An \code{n}-vector indicating the label of group assignments.}
}
\value{
A data frame summarizing the frequecny of each group.
}
\description{
Use frequency as the weight of each group.
}
\seealso{
\code{\link{grdpg}}
}
\author{
Cong Mu \email{placid8889@gmail.com}
}
