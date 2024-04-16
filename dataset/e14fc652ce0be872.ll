
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, -528
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 26
  %4 = add nsw i32 %3, -689
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
