
; 7 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fmul float %3, %3
  %5 = fmul float %0, %0
  %6 = fadd float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
