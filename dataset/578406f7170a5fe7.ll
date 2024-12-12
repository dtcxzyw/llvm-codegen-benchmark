
; 12 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -2.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
