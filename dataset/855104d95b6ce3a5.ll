
; 5 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = select i1 %1, float 0xBFEFFFFFE0000000, float %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
