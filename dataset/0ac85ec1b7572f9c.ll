
; 3 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 9
  %3 = sdiv i32 %0, 9
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = udiv i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
