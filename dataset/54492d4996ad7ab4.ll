
; 64 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDelay.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_zonesystem.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; graphviz/optimized/sfcvt.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; ninja/optimized/hash_collision_bench.cc.ll
; node/optimized/libnode.async_wrap.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/brin_bloom.ll
; qemu/optimized/chardev_wctablet.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
