
; 15 occurrences:
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/templmatch.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
