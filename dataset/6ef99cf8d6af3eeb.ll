
; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fmul double %2, 5.001000e+03
  %4 = call double @llvm.fmuladd.f64(double %0, double 0xC051AD7BC01366B8, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
