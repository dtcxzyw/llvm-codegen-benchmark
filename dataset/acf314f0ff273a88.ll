
; 4 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; graphviz/optimized/arrows.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fadd double %3, 0xC01921FB54442D18
  ret double %4
}

attributes #0 = { nounwind }
