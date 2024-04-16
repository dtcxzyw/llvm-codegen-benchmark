
; 12 occurrences:
; libquic/optimized/cfb.c.ll
; oiio/optimized/psdinput.cpp.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; postgres/optimized/varbit.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = xor i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = xor i8 %3, 7
  %5 = shl nuw i8 1, %4
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
