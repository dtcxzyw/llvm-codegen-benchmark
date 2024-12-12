
; 12 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; graphviz/optimized/emit.c.ll
; opencv/optimized/mosseTracker.cpp.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/garch.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double -4.000000e+00, double %2)
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
