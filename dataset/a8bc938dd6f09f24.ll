
; 14 occurrences:
; abc/optimized/cutNode.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/hash_gost.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = and i32 %4, -16711936
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/aes32dsmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
