
; 3 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; darktable/optimized/histogram.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = select i1 %1, double %4, double 0.000000e+00
  %6 = fmul double %5, %0
  ret double %6
}

; 2 occurrences:
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = select i1 %1, float %4, float 0.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FC99999A0000000
  %4 = select i1 %3, float %2, float 0x3FC99999A0000000
  %5 = select i1 %1, float %4, float 0x3FEE666660000000
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
