
; 11 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/pnp_solver.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedblackscholesprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, 8.000000e+00
  %5 = fmul double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
