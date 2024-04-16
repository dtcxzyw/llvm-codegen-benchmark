
; 4 occurrences:
; abc/optimized/sfmTim.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1024
  %3 = sext i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/blk-mq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
