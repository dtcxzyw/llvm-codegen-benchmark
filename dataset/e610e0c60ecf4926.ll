
; 72 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; brotli/optimized/block_splitter.c.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; cmake/optimized/cover.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/make_map.c.ll
; grpc/optimized/flow_control.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_demo.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_atanh.c.ll
; nuttx/optimized/lib_sinh.c.ll
; oiio/optimized/environment.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openmpi/optimized/gds_shmem.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; php/optimized/astro.ll
; postgres/optimized/common.ll
; postgres/optimized/explain.ll
; postgres/optimized/mac.ll
; postgres/optimized/network.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/uuid.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/histogram.cc.ll
; ruby/optimized/gc.ll
; stockfish/optimized/timeman.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/luby.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x3FF921FB60000000
  %2 = fadd float %1, 1.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
