
; 19 occurrences:
; casadi/optimized/kinsol.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; graphviz/optimized/patchwork.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/lmdif.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -3.000000e+00
  %3 = call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
