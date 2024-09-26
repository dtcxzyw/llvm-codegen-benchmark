
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/pcm_native.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
