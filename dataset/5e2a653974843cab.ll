
; 7 occurrences:
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -5.000000e-01
  %3 = fadd double %0, -1.000000e+00
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
