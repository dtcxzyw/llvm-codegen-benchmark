
; 11 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/ewald_utils.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, %1
  %4 = fmul float %3, 5.000000e-01
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
