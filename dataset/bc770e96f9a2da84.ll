
; 4 occurrences:
; graphviz/optimized/route.c.ll
; libwebp/optimized/anim_encode.c.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double %0)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
