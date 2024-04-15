
; 5 occurrences:
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/type.cc.ll
; git/optimized/diff.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 2
  ret i32 %3
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/compaction.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = icmp ugt i32 %0, 16
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

; 6 occurrences:
; git/optimized/index-pack.ll
; icu/optimized/uiter.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; openblas/optimized/dpotrf_L_single.c.ll
; slurm/optimized/heartbeat.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = icmp ult i32 %0, 40
  %3 = select i1 %2, i32 %1, i32 20
  ret i32 %3
}

attributes #0 = { nounwind }
