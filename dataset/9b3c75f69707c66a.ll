
; 7 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; gromacs/optimized/perf_est.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/gfluidbackend.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/conundrumpricer.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fadd double %3, -5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
