
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = and i64 %3, 31
  %5 = add i64 %4, %1
  %6 = add i64 %0, %5
  %7 = and i64 %6, -32
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/rhash.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = add i64 %1, %4
  %6 = add i64 %0, %5
  %7 = and i64 %6, -4096
  ret i64 %7
}

attributes #0 = { nounwind }
