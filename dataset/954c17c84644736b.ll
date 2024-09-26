
; 3 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 14 occurrences:
; assimp/optimized/sweep.cc.ll
; grpc/optimized/backoff.cc.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/common.cpp.ll
; proj/optimized/horner.cpp.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
