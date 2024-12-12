
; 3 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 5.000000e-01, double %0)
  %4 = fcmp ogt double %3, 9.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
