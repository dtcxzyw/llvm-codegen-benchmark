
; 59 occurrences:
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cpython/optimized/hashtable.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/random.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/hashtable.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libquic/optimized/cubic.cc.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; node/optimized/libnode.node_dir.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; php/optimized/array.ll
; postgres/optimized/vacuumlazy.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Sampling.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lua_struct.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/priority_multifactor.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/uci.ll
; yosys/optimized/sim.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 34 occurrences:
; abc/optimized/cuddCheck.c.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; cvc5/optimized/iand_utils.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libevent/optimized/event.c.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.string_bytes.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/tm_tree.ll
; protobuf/optimized/unparser.cc.ll
; rocksdb/optimized/version_set.cc.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 36 occurrences:
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btMiniSDF.ll
; cvc5/optimized/partition_generator.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_dir.ll
; openmpi/optimized/part_persist.ll
; php/optimized/basic_functions.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/task_cgroup_memory.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; bullet3/optimized/btGImpactQuantizedBvh.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ule i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
