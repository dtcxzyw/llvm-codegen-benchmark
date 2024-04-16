
; 53 occurrences:
; assimp/optimized/IFCLoader.cpp.ll
; casadi/optimized/newton.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/snapshots.c.ll
; grpc/optimized/flow_control.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
