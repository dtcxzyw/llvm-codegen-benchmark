
; 19 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 27 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp ogt float %2, 2.550000e+02
  ret i1 %3
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp ule float %2, -1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp uge float %2, 2.560000e+02
  ret i1 %3
}

; 1 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fadd float %1, 1.000000e+00
  %3 = fcmp une float %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = fmul float %0, 0x40933035E0000000
  %2 = fadd float %1, 1.667000e+03
  %3 = fcmp oge float %2, 1.667000e+03
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fmul float %0, 0x40933035E0000000
  %2 = fadd float %1, 1.667000e+03
  %3 = fcmp ole float %2, 4.000000e+03
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fmul float %0, 2.333300e+04
  %2 = fadd float %1, 1.667000e+03
  %3 = fcmp ult float %2, 4.000000e+03
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fmul float %0, 2.333300e+04
  %2 = fadd float %1, 1.667000e+03
  %3 = fcmp ugt float %2, 7.000000e+03
  ret i1 %3
}

; 7 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fmul float %0, 1.000000e+01
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
