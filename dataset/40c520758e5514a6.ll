
; 4 occurrences:
; abc/optimized/giaEra2.c.ll
; clamav/optimized/pe_icons.c.ll
; openusd/optimized/matrix4d.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 0xC051AD7BC01366B8, double %2)
  %4 = fmul double %0, 0x3FF6A09E667F3BCD
  %5 = call double @llvm.fmuladd.f64(double %4, double 2.000000e+00, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
