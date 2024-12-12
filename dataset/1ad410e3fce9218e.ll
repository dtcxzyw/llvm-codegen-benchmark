
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 63
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
