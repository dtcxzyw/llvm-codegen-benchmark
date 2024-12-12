
; 9 occurrences:
; libquic/optimized/cfb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext i8 %1 to i32
  %5 = lshr exact i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; arrow/optimized/feather.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; freetype/optimized/ftlzw.c.ll
; hyperscan/optimized/program_runtime.c.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
