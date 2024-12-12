
; 6 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 0x3F10000000000000
  %4 = fadd float %3, 1.000000e+00
  %5 = fmul float %4, 0x400921FB60000000
  ret float %5
}

attributes #0 = { nounwind }
