
; 18 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast6.c.ll
; cmake/optimized/noproxy.c.ll
; cmake/optimized/zstd_lazy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/resize.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ireduce.ll
; php/optimized/hash_snefru.ll
; wireshark/optimized/golay.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
