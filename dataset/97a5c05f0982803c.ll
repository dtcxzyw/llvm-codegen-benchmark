
; 3 occurrences:
; abc/optimized/bacWriteVer.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/blk-lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = ashr i8 %1, 7
  %3 = sext i8 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
