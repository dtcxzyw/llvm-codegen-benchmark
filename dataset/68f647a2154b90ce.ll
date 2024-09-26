
; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; ocio/optimized/CDLOpData.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fsub double %1, %0
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, double %3, double %2
  ret double %5
}

attributes #0 = { nounwind }
