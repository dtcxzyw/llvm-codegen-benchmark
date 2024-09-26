
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %3, 254
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %1, 255
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; clamav/optimized/htmlnorm.c.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 1024
  %5 = add i64 %4, %0
  %6 = and i64 %1, 4294965248
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
