
; 20 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ceres/optimized/dogleg_strategy.cc.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/hestonrndcalculator.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
