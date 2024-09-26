
; 9 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; openblas/optimized/dlaic1.c.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.210000e-01
  %3 = fdiv double %0, %2
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
