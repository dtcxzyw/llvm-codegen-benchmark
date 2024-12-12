
; 7 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ceres/optimized/loss_function.cc.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %1
  %5 = fmul double %0, %0
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
