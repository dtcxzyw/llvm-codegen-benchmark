
; 6 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fcmp olt double %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
