
; 5 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; ocio/optimized/RangeOpData.cpp.ll
; proj/optimized/factors.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 0x400B8A7C476D2BE8, %2
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
