
; 4 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; meshlab/optimized/decorate_background.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = select i1 %0, double %3, double 6.553500e+04
  ret double %4
}

attributes #0 = { nounwind }
