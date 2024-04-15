
; 4 occurrences:
; libquic/optimized/exponentiation.c.ll
; lief/optimized/ssl_msg.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %0, %3
  %5 = or i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xfrm_replay.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %0, %3
  %5 = or i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
