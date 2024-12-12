
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 -9, i64 -5
  %2 = add nsw i64 %1, %.v
  %3 = add nsw i64 %2, -34
  ret i64 %3
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 1, i64 2
  %2 = add nuw nsw i64 %1, %.v
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 8 occurrences:
; clamav/optimized/readdb.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/escapesrc.ll
; nix/optimized/file-system.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 4, i64 3
  %2 = add i64 %1, %.v
  %3 = add i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
