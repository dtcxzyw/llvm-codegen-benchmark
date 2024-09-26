
; 20 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float -1.000000e+00, %1
  %3 = fmul float %0, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
