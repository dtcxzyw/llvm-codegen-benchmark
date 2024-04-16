
; 12 occurrences:
; bullet3/optimized/poly34.ll
; graphviz/optimized/solvers.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e+00
  %2 = fmul float %1, %0
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
