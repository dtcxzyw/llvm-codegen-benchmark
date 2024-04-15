
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65280
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %1, 4278190080
  %6 = add nuw nsw i64 %4, %5
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %3, %0
  %5 = and i128 %1, 18446744073709551615
  %6 = add nuw nsw i128 %4, %5
  %7 = shl nuw nsw i128 %6, 1
  ret i128 %7
}

attributes #0 = { nounwind }
