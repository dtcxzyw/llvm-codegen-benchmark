
; 3 occurrences:
; opencv/optimized/subdivision2d.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fneg double %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; openusd/optimized/line2d.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
