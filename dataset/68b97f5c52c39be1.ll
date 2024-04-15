
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x400921FB60000000
  %3 = fmul float %2, 0x3FC45F3060000000
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = select i1 %0, float 0.000000e+00, float %5
  ret float %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fmul float %2, 2.550000e+02
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = select i1 %0, float 2.550000e+02, float %5
  ret float %6
}

attributes #0 = { nounwind }
