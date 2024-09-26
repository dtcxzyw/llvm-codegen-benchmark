
; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; ocio/optimized/CDLOpData.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fcmp ogt double %1, %2
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
