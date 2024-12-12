
; 4 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; ocio/optimized/RangeOpData.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0xC00B8A7C476D2BE8
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fcmp ult double %1, 0.000000e+00
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
