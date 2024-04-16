
; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000065(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 32
  %4 = add nsw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = sub nsw i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
