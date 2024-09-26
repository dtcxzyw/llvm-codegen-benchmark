
; 7 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, %2
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
