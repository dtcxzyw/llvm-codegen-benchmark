
; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/shapes.c.ll
; opencv/optimized/layers_common.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fdiv double %3, 0x401921FB54442D18
  ret double %4
}

attributes #0 = { nounwind }
