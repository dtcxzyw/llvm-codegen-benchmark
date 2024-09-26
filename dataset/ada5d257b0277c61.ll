
; 5 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
