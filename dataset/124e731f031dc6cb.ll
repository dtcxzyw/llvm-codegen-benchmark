
; 32 occurrences:
; abc/optimized/giaEmbed.c.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btQuantizedBvh.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/perspective.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
