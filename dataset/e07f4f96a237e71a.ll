
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = lshr i64 %0, %3
  %5 = shl i64 %1, %2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 8, %2
  %4 = lshr i32 %0, %3
  %5 = shl i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
