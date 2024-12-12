
; 7 occurrences:
; g2o/optimized/edge_se2_pointxy.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/five-point.cpp.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/stulzengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
