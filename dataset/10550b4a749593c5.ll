
; 23 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/ProcessPath.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 2.550000e+02
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 16 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 2.550000e+02
  %4 = fcmp ogt float %3, 2.550000e+02
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 5.000000e+01
  %4 = fcmp ugt float %3, 5.000000e+01
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 0x3F10000000000000
  %4 = fcmp une float %3, 1.000000e+00
  ret i1 %4
}

; 12 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/dualQuath.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 2.000000e+00
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 1.024000e+03
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/slarrbx.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp uno float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/vecmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp ult float %3, 0x400921FB60000000
  ret i1 %4
}

attributes #0 = { nounwind }
