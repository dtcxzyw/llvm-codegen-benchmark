
; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; ocio/optimized/ACES.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FEFFFFFFAA19C47
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/dotsplines.c.ll
; openusd/optimized/simplify.cpp.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ogt double %1, 0.000000e+00
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
