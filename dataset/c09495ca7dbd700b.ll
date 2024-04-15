
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sbitmap.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ugt i32 %3, 32
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/cover.c.ll
; linux/optimized/sbitmap.ll
; quickjs/optimized/libbf.ll
; redis/optimized/expire.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
