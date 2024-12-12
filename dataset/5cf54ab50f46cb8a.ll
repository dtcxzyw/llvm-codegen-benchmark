
; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, -100000
  %2 = add i64 %.neg, %0
  %3 = and i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; arrow/optimized/compare.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 7
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 63
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 63
  ret i64 %3
}

attributes #0 = { nounwind }
