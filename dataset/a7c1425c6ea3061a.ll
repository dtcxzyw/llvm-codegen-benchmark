
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/bitset.ll
; qemu/optimized/util_bitops.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
