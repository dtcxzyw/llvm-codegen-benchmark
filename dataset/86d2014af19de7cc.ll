
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0x3FECCCCCC0000000
  %5 = fmul float %0, 0x3FB99999A0000000
  %6 = fadd float %5, 0.000000e+00
  %7 = fadd float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
