
; 10 occurrences:
; casadi/optimized/scpgen.cpp.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; openblas/optimized/dlarrj.c.ll
; openusd/optimized/frustum.cpp.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/smilesection.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %1, %3
  %5 = fcmp oeq double %4, %0
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.001000e+00
  %4 = fsub double %1, %3
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.001000e+00
  %4 = fsub double %1, %3
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/arrows.c.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-05
  %4 = fsub double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/xlabels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %1, %3
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
