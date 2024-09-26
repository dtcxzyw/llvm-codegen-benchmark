
; 7 occurrences:
; casadi/optimized/cs_updown.c.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/triangulate.cpp.ll
; proj/optimized/chamb.cpp.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fmul double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
