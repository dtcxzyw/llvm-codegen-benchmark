
; 4 occurrences:
; g2o/optimized/sparse_optimizer_terminate_action.cpp.ll
; graphviz/optimized/position.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oge double %3, 1.000000e+00
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/position.c.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, -1.000000e+01
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
