
; 59 occurrences:
; abc/optimized/giaEmbed.c.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btQuantizedBvh.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/perspective.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/OGLPaints.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
