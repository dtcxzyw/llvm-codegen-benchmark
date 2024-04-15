
; 54 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/poly34.ll
; casadi/optimized/cvodes.c.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; grpc/optimized/histogram_view.cc.ll
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/GCBase.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nanosvg/optimized/nanosvg.ll
; node/optimized/libnode.node_perf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/LogUtils.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/astro.ll
; php/optimized/timelib.ll
; postgres/optimized/geo_ops.ll
; qemu/optimized/util_throttle.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; redis/optimized/geohash_helper.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 3.000000e+00
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
