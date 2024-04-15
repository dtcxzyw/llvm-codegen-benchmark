
; 2 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fcmp olt float %1, %4
  %6 = select i1 %5, float %4, float %1
  %7 = fcmp olt float %0, %6
  ret i1 %7
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000225(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = select i1 %3, double 0x10000000000000, double %2
  %5 = fcmp olt double %1, %4
  %6 = select i1 %5, double %4, double %1
  %7 = fcmp ugt double %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
