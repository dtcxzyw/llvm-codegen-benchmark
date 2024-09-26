
; 13 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fadd double %2, 0xBFE2788CFC6FB619
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
