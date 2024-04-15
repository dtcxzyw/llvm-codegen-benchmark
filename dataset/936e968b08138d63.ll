
; 32 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/luckyFast6.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/crc32.c.ll
; cmake/optimized/noproxy.c.ll
; cmake/optimized/zstd_lazy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/bitwriter.c.ll
; folly/optimized/DoubleRadixSort.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/resize.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ireduce.ll
; pcg-cpp/optimized/spew.cpp.ll
; php/optimized/hash_snefru.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/golay.c.ll
; zlib/optimized/crc32.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
