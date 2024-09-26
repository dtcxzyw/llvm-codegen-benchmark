
; 4 occurrences:
; c3c/optimized/bigint.c.ll
; cpython/optimized/legacy_tracing.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/nbtcompare.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = zext i1 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
