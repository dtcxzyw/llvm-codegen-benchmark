
; 4 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; libquic/optimized/mul.c.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 15 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/message.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = add i16 %3, %1
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; linux/optimized/task_mmu.ll
; postgres/optimized/sqlda.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
