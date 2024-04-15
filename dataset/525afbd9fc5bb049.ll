
; 1 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0x47EFFFFFE0000000
  %5 = select i1 %1, float 0x47EFFFFFE0000000, float %4
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fcmp ogt float %0, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = select i1 %1, float 1.000000e+01, float %4
  %6 = fcmp ogt float %0, %5
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, -1.000000e+00
  %4 = select i1 %3, float %2, float -1.000000e+00
  %5 = select i1 %1, float -1.000000e+00, float %4
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = select i1 %1, float 1.000000e+00, float %4
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
