
; 3 occurrences:
; g2o/optimized/odometry_measurement.cpp.ll
; opencv/optimized/tree.cpp.ll
; proj/optimized/tmerc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 1.000000e-10
  %4 = fdiv double %0, %1
  %5 = select i1 %3, double %4, double 0.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
