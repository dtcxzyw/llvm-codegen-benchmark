
; 9 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/cevrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 3.000000e+00, %1
  %3 = fmul double %0, %2
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
