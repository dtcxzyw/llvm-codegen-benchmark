
; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; mitsuba3/optimized/principled.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %1, %3
  %5 = fadd float %4, 1.000000e+00
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
