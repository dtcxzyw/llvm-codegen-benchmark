
; 29 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fadd float %1, -1.000000e+00
  %3 = fmul float %2, 0x400921FB60000000
  ret float %3
}

attributes #0 = { nounwind }
