
; 5 occurrences:
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/xlog.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/spherecylinder.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, 0x3FE3C6EF372FE950
  %4 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD8722191A02D60, double %3)
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
