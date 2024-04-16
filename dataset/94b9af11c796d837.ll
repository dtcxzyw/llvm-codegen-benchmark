
; 25 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; ceres/optimized/cuda_block_structure.cc.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/meshio.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; redis/optimized/object.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 2 occurrences:
; grpc/optimized/rls.cc.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define double @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = uitofp i32 %4 to double
  ret double %5
}

; 3 occurrences:
; meshlab/optimized/meshio.cpp.ll
; ninja/optimized/status.cc.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = uitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
