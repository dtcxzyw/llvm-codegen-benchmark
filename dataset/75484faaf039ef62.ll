
; 25 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; ceres/optimized/cuda_block_structure.cc.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; nghttp2/optimized/deflate.c.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/zGeneration.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openusd/optimized/timing.cpp.ll
; redis/optimized/object.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 2 occurrences:
; minetest/optimized/server.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 2 occurrences:
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

attributes #0 = { nounwind }
