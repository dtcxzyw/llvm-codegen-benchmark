
; 4 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711422
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = shl i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcDress3.c.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/aes32esmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = shl nuw i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }
