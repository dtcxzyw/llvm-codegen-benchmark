
; 4 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/sconics.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fadd double %3, 0x3F847AE140000000
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 9 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fadd double %3, 0xC00921FB54442D18
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
