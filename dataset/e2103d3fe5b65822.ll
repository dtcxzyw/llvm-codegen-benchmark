
; 3 occurrences:
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; icu/optimized/uarrsort.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = xor i8 %4, -1
  ret i8 %5
}

attributes #0 = { nounwind }
