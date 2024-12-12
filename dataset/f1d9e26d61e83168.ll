
; 11 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifMan.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; openblas/optimized/dlarre.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 8.000000e+00
  %4 = sitofp i32 %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
