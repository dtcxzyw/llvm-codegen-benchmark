
; 3 occurrences:
; graphviz/optimized/arrows.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = fcmp ogt double %1, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  %5 = fadd double %4, 0xC01921FB54442D18
  ret double %5
}

attributes #0 = { nounwind }
