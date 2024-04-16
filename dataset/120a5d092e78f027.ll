
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/source_s_shortShiftLeft128.c.ll
; spike/optimized/s_shortShiftLeft128.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
