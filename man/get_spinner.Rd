% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spinner.R
\name{get_spinner}
\alias{get_spinner}
\title{Character vector to put a spinner on the screen}
\usage{
get_spinner(which = NULL)
}
\arguments{
\item{which}{The name of the chosen spinner. The default depends on
whether the platform supports Unicode.}
}
\value{
A list with entries: \code{name}, \code{interval}: the suggested update
interval in milliseconds and \code{frames}: the character vector of the
spinner's frames.
}
\description{
\code{cli} contains many different spinners, you choose one according to your
taste.
}
\examples{
get_spinner()
get_spinner("shark")
}
\seealso{
Other spinners: \code{\link{demo_spinners}},
  \code{\link{list_spinners}}
}
\concept{spinners}
