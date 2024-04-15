
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -5.000000e-01
  %3 = fmul float %2, %0
  %4 = fadd float %3, 5.000000e-01
  %5 = fmul float %4, 1.250000e+00
  ret float %5
}

attributes #0 = { nounwind }
