
; 5 occurrences:
; abc/optimized/sclSize.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_order.cpp.ll
; openblas/optimized/dlarrf.c.ll
; openjdk/optimized/g1YoungCollector.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -1.000000e+03
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e+03, double %3)
  %5 = fsub double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
