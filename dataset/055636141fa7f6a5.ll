
; 3 occurrences:
; libquic/optimized/cfb64ede.c.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 8
  %4 = sub nsw i32 8, %3
  %5 = lshr i32 %0, %4
  %6 = shl nuw nsw i32 %1, %3
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 8
  %4 = sub nuw nsw i32 8, %3
  %5 = lshr i32 %0, %4
  %6 = shl nuw nsw i32 %1, %3
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 8
  %4 = sub nuw nsw i32 32, %3
  %5 = lshr i32 %0, %4
  %6 = shl i32 %1, %3
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
