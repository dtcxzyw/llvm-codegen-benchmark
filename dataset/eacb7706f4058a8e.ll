
; 10 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; cpython/optimized/mathmodule.ll
; msdfgen/optimized/import-svg.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
