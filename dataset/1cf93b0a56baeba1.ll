
; 9 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/triangulate.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %1, %3
  %5 = fmul double %1, %4
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
