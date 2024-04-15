
; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 365
  %3 = add nsw i32 %2, -25550
  %4 = lshr i32 %0, 2
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %0, 5
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 100
  %3 = add nsw i64 %2, -6313183731941900
  %4 = lshr i64 %0, 32
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 146097
  %3 = add nsw i32 %2, -719162
  %4 = lshr i32 %0, 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/setobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add i64 %2, 1
  %4 = lshr i64 %0, 5
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
