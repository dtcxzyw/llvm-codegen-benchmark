
; 3 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp oeq float %6, 0.000000e+00
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/dlapy2.c.ll
; openblas/optimized/dlas2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp ole double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp oeq double %6, 0.000000e+00
  ret i1 %7
}

; 3 occurrences:
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlas2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp oeq double %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
