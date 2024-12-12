
; 33 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/wall.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; openjdk/optimized/img_colors.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rtextures.c.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
