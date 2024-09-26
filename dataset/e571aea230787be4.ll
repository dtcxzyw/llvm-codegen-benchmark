
; 4 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/compute_io.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 4.000000e+00, double %1)
  %5 = fadd double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
