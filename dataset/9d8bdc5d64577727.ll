
; 8 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double -2.500000e+00, double %2)
  %4 = fadd double %3, 1.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
