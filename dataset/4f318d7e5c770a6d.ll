
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, 5.000000e-01
  %5 = fmul float %4, 2.550000e+02
  %6 = select i1 %0, float 2.550000e+02, float %5
  ret float %6
}

attributes #0 = { nounwind }
