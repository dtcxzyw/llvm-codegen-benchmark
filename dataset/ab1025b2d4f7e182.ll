
; 1 occurrences:
; openjdk/optimized/cmspcs.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FC07004DED20922
  %4 = fcmp ugt double %1, 0x3FCA7B9611A7B961
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/eck2.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FF0000002AF31DC
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 11 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/dotsplines.c.ll
; nori/optimized/ttest.cpp.ll
; openusd/optimized/simplify.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ogt double %1, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp une double %1, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
