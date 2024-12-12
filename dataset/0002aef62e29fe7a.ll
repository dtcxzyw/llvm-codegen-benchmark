
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = and i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; fmt/optimized/std-test.cc.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = and i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
