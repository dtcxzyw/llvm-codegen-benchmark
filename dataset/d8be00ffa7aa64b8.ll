
; 34 occurrences:
; abc/optimized/giaEmbed.c.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btQuantizedBvh.ll
; casadi/optimized/kinsol.c.ll
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
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/perspective.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/MatrixOp.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; sundials/optimized/kinsol.c.ll
; tev/optimized/ImageViewer.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
