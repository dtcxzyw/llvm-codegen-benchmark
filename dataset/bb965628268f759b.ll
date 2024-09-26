
; 12 occurrences:
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmswtpnt.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/brin_bloom.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/juquadraticengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.500000e+00
  %4 = fdiv double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
