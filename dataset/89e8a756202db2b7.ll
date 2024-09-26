
; 2 occurrences:
; hermes/optimized/GCBase.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.638300e+04
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
