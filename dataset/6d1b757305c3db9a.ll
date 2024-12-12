
; 14 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; g2o/optimized/line3d.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/conversion.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fadd double %4, -2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
