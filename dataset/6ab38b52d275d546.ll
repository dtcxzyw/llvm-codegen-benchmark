
; 3 occurrences:
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 0x47D0000000000000
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp oge float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 5.000000e-01
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; openblas/optimized/dlarrb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 5.000000e-01
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
