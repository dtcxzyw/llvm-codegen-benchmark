
; 5 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
