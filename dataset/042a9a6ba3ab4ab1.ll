
; 4 occurrences:
; gromacs/optimized/pull.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %1, %3
  %5 = fneg double %4
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
