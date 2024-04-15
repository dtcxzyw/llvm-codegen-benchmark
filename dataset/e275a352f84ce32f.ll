
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/util_bitmap.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = sub nuw nsw i64 64, %3
  %5 = shl i64 %0, %4
  %6 = lshr i64 %1, %3
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = sub nuw nsw i64 8, %3
  %5 = shl nuw nsw i64 %0, %4
  %6 = lshr i64 %1, %3
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
