
; 3 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; graphviz/optimized/stress.c.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fdiv double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
