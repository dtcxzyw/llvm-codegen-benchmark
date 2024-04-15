
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/measured.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x400921FB60000000
  %4 = fmul float %3, 0x3FC45F3060000000
  %5 = select i1 %1, float 1.000000e+00, float %4
  %6 = select i1 %0, float 0.000000e+00, float %5
  ret float %6
}

attributes #0 = { nounwind }
