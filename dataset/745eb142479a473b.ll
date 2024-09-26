
; 3 occurrences:
; git/optimized/diff.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i16 %0 to i8
  %3 = add i8 %2, %1
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/nvram.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i16 %0 to i8
  %3 = add i8 %2, %1
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i16 %0 to i8
  %3 = add i8 %2, %1
  ret i8 %3
}

attributes #0 = { nounwind }
