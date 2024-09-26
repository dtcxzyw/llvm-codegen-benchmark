
; 3 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/nicol.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fcmp olt double %2, 0.000000e+00
  %5 = select i1 %4, double %1, double %3
  %6 = fadd double %5, %0
  ret double %6
}

; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/dotsplines.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fcmp ogt double %2, 0.000000e+00
  %5 = select i1 %4, double %1, double %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
