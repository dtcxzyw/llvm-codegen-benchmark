
; 16 occurrences:
; casadi/optimized/sundials_dense.c.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/spherecylinder.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fneg double %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; meshlab/optimized/apss.cpp.ll
; openusd/optimized/line.cpp.ll
; openusd/optimized/line2d.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
