
; 40 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; bullet3/optimized/gim_box_set.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
