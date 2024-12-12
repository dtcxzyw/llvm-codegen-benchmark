
; 2 occurrences:
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = sub nsw i64 %2, %3
  ret i64 %4
}

; 4 occurrences:
; boost/optimized/format_args.ll
; hermes/optimized/raw_ostream.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = sub i64 %2, %3
  ret i64 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = sub i64 %2, %3
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %2, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/LinePrinter.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = sub i64 %2, %3
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/formatter_unicode.ll
; llvm/optimized/raw_ostream.cpp.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
