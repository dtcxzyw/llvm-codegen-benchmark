
; 15 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/fundam.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
