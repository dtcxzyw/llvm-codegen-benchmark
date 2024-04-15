
; 6 occurrences:
; bullet3/optimized/btGhostObject.ll
; casadi/optimized/scpgen.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; openblas/optimized/dlarrj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btGhostObject.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.001000e+00
  %4 = fsub double %1, %3
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; openblas/optimized/dlarrb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.001000e+00
  %4 = fsub double %1, %3
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/xlabels.c.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fsub float %1, %3
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
