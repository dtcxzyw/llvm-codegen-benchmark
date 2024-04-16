
; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %0
  %4 = fsub float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
