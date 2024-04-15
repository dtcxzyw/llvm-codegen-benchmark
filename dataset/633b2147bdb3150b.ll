
; 44 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/utils.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/rax.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/memtable.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = shl i32 %1, 24
  ret i32 %2
}

; 3 occurrences:
; grpc/optimized/ring_hash.cc.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  ret i64 %2
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = shl nsw i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
