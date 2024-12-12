
; 10 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; openusd/optimized/bbox3d.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %0, %3
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %0, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
