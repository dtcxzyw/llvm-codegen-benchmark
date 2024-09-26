
; 14 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %0
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
