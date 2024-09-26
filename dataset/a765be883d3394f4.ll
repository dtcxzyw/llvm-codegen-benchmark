
; 8 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/measured.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x400921FB60000000
  %3 = fmul float %2, 0x3FC45F3060000000
  %4 = select i1 %0, float 1.000000e+00, float %3
  ret float %4
}

attributes #0 = { nounwind }
