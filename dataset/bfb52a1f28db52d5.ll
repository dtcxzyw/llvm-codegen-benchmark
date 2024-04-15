
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/measured.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 0x400921FB60000000
  %2 = fmul float %1, 0x3FC45F3060000000
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp olt float %2, 0x3F847AE140000000
  %4 = select i1 %3, float 0x3F847AE140000000, float %2
  ret float %4
}

attributes #0 = { nounwind }
