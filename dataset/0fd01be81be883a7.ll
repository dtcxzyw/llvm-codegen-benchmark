
; 7 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; folly/optimized/dynamic.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sub nsw i8 77, %0
  %2 = sext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
