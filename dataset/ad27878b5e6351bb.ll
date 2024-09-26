
; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/md.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = lshr i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
