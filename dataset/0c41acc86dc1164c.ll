
; 4 occurrences:
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 1.000000e+00
  %4 = fneg double %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
