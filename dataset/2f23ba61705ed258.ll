
; 6 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0x3F1A36E2E0000000, float %1
  %3 = fmul float %2, %2
  %4 = fmul float %3, 0x400921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
