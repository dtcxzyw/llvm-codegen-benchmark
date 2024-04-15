
; 6 occurrences:
; oiio/optimized/environment.cpp.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlapy2.c.ll
; openblas/optimized/dlas2.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ult float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %2
  %6 = select i1 %0, float %5, float %1
  %7 = fcmp oeq float %6, 0.000000e+00
  ret i1 %7
}

; 3 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %2
  %6 = select i1 %0, float %5, float %1
  %7 = fcmp oeq float %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
