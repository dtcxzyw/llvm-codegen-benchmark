
; 19 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
