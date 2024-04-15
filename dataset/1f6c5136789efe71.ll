
; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %0, %3
  %5 = fadd float %1, 0.000000e+00
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
