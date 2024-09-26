
; 8 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/ellipse.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; oiio/optimized/imageio.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double -5.000000e-01, double 5.000000e-01
  ret double %4
}

; 3 occurrences:
; proj/optimized/eqearth.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/vandg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double 0x400921FB54442D18
  ret double %4
}

attributes #0 = { nounwind }
