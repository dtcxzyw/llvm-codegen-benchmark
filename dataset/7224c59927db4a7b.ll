
; 7 occurrences:
; casadi/optimized/fmu2.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; php/optimized/gammasection.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fdiv double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
