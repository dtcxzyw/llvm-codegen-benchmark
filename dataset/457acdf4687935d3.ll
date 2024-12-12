
; 3 occurrences:
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = sub nuw nsw i64 64, %3
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = sub nuw nsw i64 8, %3
  %5 = shl nuw nsw i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
