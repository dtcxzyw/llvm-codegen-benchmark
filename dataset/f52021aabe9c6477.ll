
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/dlar1vx.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = select i1 %3, double %0, double %1
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 9.000000e+01
  %4 = select i1 %3, double %0, double %1
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

; 1 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-03
  %4 = select i1 %3, double %0, double %1
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
