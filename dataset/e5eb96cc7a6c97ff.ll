
; 26 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/luckyRead.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/fsck.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; icu/optimized/number_longnames.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/timeconv.ll
; linux/optimized/trace_probe.ll
; nori/optimized/canvas.cpp.ll
; openblas/optimized/dlaqtr.c.ll
; postgres/optimized/syslogger.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; ruby/optimized/date_core.ll
; slurm/optimized/file_functions.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 13
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 39 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/thread_count.cc.ll
; grpc/optimized/timer_manager.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; postgres/optimized/numeric.ll
; postgres/optimized/walreceiver.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/fault_injection_secondary_cache.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/statistics.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2147483647
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -2147483647
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 6
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add nsw i8 %2, -64
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nuw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
