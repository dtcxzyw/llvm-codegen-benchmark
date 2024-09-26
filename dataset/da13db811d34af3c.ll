
; 3 occurrences:
; clamav/optimized/filtering.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  ret i1 %1
}

; 3 occurrences:
; clamav/optimized/scanners.c.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 2)
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
