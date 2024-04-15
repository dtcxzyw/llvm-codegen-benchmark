
; 2 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 252
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 24
  %3 = and i64 %2, 4278190080
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = and i128 %2, 36893488147419103230
  %4 = add nuw nsw i128 %3, %0
  %5 = shl nuw nsw i128 %4, 3
  ret i128 %5
}

attributes #0 = { nounwind }
