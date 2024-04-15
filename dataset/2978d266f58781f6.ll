
; 3 occurrences:
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, 1.000000e-01
  %4 = call double @llvm.fmuladd.f64(double %2, double 9.000000e-01, double %3)
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
