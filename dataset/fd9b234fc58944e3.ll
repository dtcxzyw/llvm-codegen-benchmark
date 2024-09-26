
; 4 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/statistics.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = select i1 %1, double %3, double 1.000000e+00
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
