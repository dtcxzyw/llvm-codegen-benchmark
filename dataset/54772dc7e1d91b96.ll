
; 4 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/neighbour.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 18
  %4 = and i32 %3, 13107
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = lshr i64 %2, 52
  %4 = and i64 %3, 240
  ret i64 %4
}

attributes #0 = { nounwind }
