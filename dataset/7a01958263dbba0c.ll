
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/emit.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fneg double %0
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
