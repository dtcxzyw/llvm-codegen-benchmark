
; 6 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3810000000000000
  %3 = select i1 %2, float 0x3810000000000000, float %1
  %4 = fmul float %3, %3
  %5 = fmul float %0, %0
  %6 = fadd float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
