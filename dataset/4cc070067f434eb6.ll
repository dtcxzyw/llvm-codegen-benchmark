
; 36 occurrences:
; bullet3/optimized/btConeShape.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/shake.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; openjdk/optimized/hb-outline.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fmul float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
