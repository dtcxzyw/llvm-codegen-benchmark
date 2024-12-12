
; 10 occurrences:
; abc/optimized/cuddUtil.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; ceres/optimized/corrector.cc.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; openblas/optimized/dlasd5.c.ll
; postgres/optimized/nodeAgg.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  %6 = fadd double %5, -1.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
