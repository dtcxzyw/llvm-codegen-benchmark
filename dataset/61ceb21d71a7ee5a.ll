
; 9 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/vandg4.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %1
  %5 = tail call noundef double @llvm.fmuladd.f64(double %0, double %4, double %3)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
