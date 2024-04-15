
; 4 occurrences:
; abc/optimized/giaEra2.c.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.600000e+01
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x4130000000000000, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
