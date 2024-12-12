
; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/qdplusamericanengine.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
