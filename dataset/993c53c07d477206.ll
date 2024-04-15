
; 5 occurrences:
; ceres/optimized/loss_function.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = select i1 %0, float %3, float 0.000000e+00
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
