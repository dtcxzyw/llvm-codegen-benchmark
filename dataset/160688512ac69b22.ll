
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -64
  %2 = add i64 %1, -1
  %3 = udiv i64 %2, 160
  ret i64 %3
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = add nuw nsw i64 %1, 2
  %3 = udiv i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
