
; 7 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %3
  %5 = fmul double %1, -5.000000e-01
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
