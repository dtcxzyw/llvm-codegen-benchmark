
; 5 occurrences:
; cmake/optimized/rhash.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 68719476608
  %4 = add i64 %3, %1
  %5 = add i64 %0, 127
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
