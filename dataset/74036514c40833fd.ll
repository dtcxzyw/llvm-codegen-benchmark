
; 60 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btPolarDecomposition.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/collision.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/dqb.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
