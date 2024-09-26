
; 30 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasq5.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/lognormalfwdrateeulerconstrained.ll
; quest/optimized/QuEST_cpu.c.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, %0
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
