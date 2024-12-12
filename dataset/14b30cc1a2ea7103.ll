
; 5 occurrences:
; gromacs/optimized/functions.cpp.ll
; osqp/optimized/amd_2.c.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fmul double %1, %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
