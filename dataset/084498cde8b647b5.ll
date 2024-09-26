
; 13 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/retDelay.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; casadi/optimized/sparsity.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+02
  %4 = fdiv double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
