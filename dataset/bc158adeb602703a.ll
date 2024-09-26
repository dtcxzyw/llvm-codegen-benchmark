
; 5 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; opencv/optimized/p3p.cpp.ll
; quantlib/optimized/noarbsabr.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fmul double %2, %0
  %4 = fdiv double 5.000000e-01, %3
  ret double %4
}

attributes #0 = { nounwind }
