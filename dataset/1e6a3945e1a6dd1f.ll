
; 10 occurrences:
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
