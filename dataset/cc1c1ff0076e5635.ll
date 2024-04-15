
; 8 occurrences:
; linux/optimized/netlabel_kapi.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = ashr i32 -129, %1
  ret i32 %2
}

; 2 occurrences:
; php/optimized/ir.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967288
  %2 = ashr exact i64 -9223372036854775808, %1
  ret i64 %2
}

attributes #0 = { nounwind }
