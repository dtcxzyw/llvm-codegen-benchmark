
; 2 occurrences:
; abc/optimized/mvcUtils.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  %4 = and i16 %0, 511
  %5 = add nuw nsw i16 %4, 6
  %6 = sub nsw i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 255
  %4 = and i64 %0, 120
  %5 = add nsw i64 %4, -8
  %6 = sub nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 15
  %4 = and i32 %0, 448
  %5 = add nuw nsw i32 %4, 95
  %6 = sub nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
