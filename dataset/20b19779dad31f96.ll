
; 14 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; nori/optimized/colorwheel.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fadd float %1, 0x3DB1EAC680000000
  %3 = fmul float %2, 0x3FE1EB8520000000
  %4 = fadd float %3, 0x3FDC28F5C0000000
  ret float %4
}

attributes #0 = { nounwind }
