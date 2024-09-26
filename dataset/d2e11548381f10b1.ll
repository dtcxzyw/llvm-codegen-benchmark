
; 1 occurrences:
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp ogt float %1, %0
  ret i1 %2
}

; 6 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fsub float 0x400921FB60000000, %0
  %2 = fcmp olt float %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
