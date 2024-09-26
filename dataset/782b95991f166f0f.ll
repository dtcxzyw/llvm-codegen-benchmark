
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 9 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/frustum.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/poly.cpp.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/gausslobattointegral.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
