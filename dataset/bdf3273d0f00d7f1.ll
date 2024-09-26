
; 11 occurrences:
; graphviz/optimized/solvers.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; ruby/optimized/date_core.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.524000e+03
  %2 = fadd double %1, -1.221000e+02
  %3 = fdiv double %2, 3.652500e+02
  ret double %3
}

attributes #0 = { nounwind }
