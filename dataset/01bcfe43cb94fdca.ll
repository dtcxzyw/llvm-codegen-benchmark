
; 4 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/source_s_sub128.c.ll
; spike/optimized/s_sub128.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
