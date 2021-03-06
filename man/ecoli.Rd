\name{ecoli}
\alias{ecoli}
\title{
E. coli Infections Time Series
}
\description{
Weekly number of reported disease cases caused by Escherichia coli in the state of North Rhine-Westphalia (Germany) from January 2001 to May 2013, excluding cases of EHEC and HUS. 
}
\usage{
ecoli
}

\format{
A data frame with variables \code{year} and \code{week} giving the year and calendar week of observation, and with a variable \code{cases} giving the number of reported cases in the respective week.
}


\source{
Robert Koch Institute: SurvStat@RKI, \url{https://survstat.rki.de}, accessed on 10th June 2013.

The data are provided with kind permission of the Robert Koch Institute. Further details and terms of usage are given at \url{https://survstat.rki.de}. More data reported under the German Infectious Diseases Protection Act is available via the SurvStat@RKI web application linked above.
}

\seealso{
\code{\link{campy}}, \code{\link{ehec}}, \code{\link{influenza}}, \code{\link{measles}} in this package, \code{\link[gamlss.data]{polio}} in package \code{gamlss.data}
}

\keyword{Data}
