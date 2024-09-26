
; 10 occurrences:
; graphviz/optimized/circpos.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; postgres/optimized/float.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fcmp ogt double %0, 5.000000e-01
  %3 = select i1 %2, double %1, double %0
  ret double %3
}

; 2 occurrences:
; opencv/optimized/trackerKCF.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fcmp olt double %0, 5.000000e-01
  %3 = select i1 %2, double %1, double %0
  ret double %3
}

attributes #0 = { nounwind }
