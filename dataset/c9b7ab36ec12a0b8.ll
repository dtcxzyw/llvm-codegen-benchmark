
; 12 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; git/optimized/xutils.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_seek.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/byte_offset.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
