
; 4 occurrences:
; clamav/optimized/readdb.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/escapesrc.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 58
  %.v = select i1 %2, i64 4, i64 3
  %3 = add i64 %.v, %1
  %4 = add i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
