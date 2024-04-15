
; 1 occurrences:
; abc/optimized/mvcUtils.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 536870880
  %4 = add nuw nsw i32 %3, 32
  %5 = and i32 %0, 63
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 120
  %4 = add nsw i64 %3, -8
  %5 = and i64 %0, 255
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 448
  %4 = add nuw nsw i32 %3, 95
  %5 = and i32 %0, 15
  %6 = sub nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
