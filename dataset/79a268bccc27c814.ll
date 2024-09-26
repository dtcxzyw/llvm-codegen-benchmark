
; 4 occurrences:
; clamav/optimized/readdb.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/escapesrc.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = icmp eq i8 %1, 58
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = add i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
