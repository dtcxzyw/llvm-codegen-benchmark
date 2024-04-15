
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; nori/optimized/warptest.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fmul float %4, %0
  %6 = fmul float %5, 0x3FF1674C60000000
  ret float %6
}

; 1 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fmul float %4, %0
  %6 = fmul float %5, 0x3FD5555560000000
  ret float %6
}

attributes #0 = { nounwind }
