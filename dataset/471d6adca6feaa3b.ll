
; 2 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e-08
  %4 = select i1 %3, double %2, double 1.000000e-08
  %5 = fneg double %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %0, double %1)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
