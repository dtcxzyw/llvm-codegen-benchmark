
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; mitsuba3/optimized/environment.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nuw nsw i16 1, %1
  %3 = and i16 %2, 2045
  ret i16 %3
}

; 4 occurrences:
; clamav/optimized/mbox.c.ll
; clamav/optimized/pdf.c.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nuw i16 1, %1
  %3 = and i16 %2, -28609
  ret i16 %3
}

attributes #0 = { nounwind }
