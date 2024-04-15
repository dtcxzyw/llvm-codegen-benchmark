
; 74 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sclUpsize.c.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/histogram_view.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/memory_quota.cc.ll
; icu/optimized/astro.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/sky.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mitsuba3/optimized/rfilter.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dlatm5.c.ll
; openexr/optimized/internal_dwa.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/brin_bloom.ll
; qemu/optimized/util_throttle.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; redis/optimized/geohash_helper.ll
; redis/optimized/lolwut5.ll
; redis/optimized/networking.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/histogram.cc.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fdiv float %2, 3.100000e+01
  ret float %3
}

attributes #0 = { nounwind }
