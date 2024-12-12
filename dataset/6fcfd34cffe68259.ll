
; 5 occurrences:
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/chisquaredistribution.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %2, %0
  %4 = tail call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
