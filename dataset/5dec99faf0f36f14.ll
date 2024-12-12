
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000260(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
