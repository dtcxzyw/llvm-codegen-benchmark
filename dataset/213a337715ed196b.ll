
; 4 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/loopTransform.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+02, %2
  %4 = fmul double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; quantlib/optimized/extouwithjumpsprocess.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double -1.000000e+00, %2
  %4 = fmul double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
