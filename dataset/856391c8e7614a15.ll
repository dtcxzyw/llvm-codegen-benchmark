
; 4 occurrences:
; box2d/optimized/b2_pulley_joint.cpp.ll
; darktable/optimized/introspection_filmic.c.ll
; minetest/optimized/collision.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; 2 occurrences:
; abc/optimized/giaEmbed.c.ll
; mitsuba3/optimized/disk.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp une float %0, 0.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  ret float %5
}

; 4 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp oge float %0, 0x3D71979980000000
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
