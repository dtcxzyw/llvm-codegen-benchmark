
; 5 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fcmp ult float %3, 0.000000e+00
  %5 = select i1 %4, float 0xFFFFFFFFE0000000, float %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
