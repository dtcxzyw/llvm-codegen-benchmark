
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/hwregs.ll
; mitsuba3/optimized/environment.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 1, %0
  %2 = and i16 %1, 2045
  ret i16 %2
}

; 4 occurrences:
; clamav/optimized/mbox.c.ll
; clamav/optimized/pdf.c.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = shl nuw i16 1, %0
  %2 = and i16 %1, -28609
  ret i16 %2
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl nsw i16 -1, %0
  %2 = and i16 %1, 254
  ret i16 %2
}

attributes #0 = { nounwind }
