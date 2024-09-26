
; 26 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/dqb.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float %3, %0
  %5 = fmul float %4, 2.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
