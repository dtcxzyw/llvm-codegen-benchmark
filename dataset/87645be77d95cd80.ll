
; 3 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
