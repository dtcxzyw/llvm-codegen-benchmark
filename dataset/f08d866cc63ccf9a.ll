
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl i64 %0, 8
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
