
; 9 occurrences:
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; libquic/optimized/time.cc.ll
; lightgbm/optimized/dataset.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; osqp/optimized/amd_2.c.ll
; postgres/optimized/explain.ll
; quantlib/optimized/analytic_cont_geom_av_price.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 6.000000e+00
  %3 = fadd double %2, %0
  %4 = fmul double %3, -5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
