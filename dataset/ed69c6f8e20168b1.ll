
; 3 occurrences:
; openjdk/optimized/xDirector.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x400A52FFD1DCD706, double %2)
  %4 = fsub double %0, %3
  %5 = fcmp ogt double %4, 1.000000e-03
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
