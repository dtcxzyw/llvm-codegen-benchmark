
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 7
  %4 = shl nuw nsw i64 1, %3
  %5 = trunc i64 %4 to i8
  %6 = xor i8 %5, -1
  ret i8 %6
}

attributes #0 = { nounwind }
