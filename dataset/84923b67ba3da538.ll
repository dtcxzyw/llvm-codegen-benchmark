
; 5 occurrences:
; hyperscan/optimized/hs.cpp.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; spike/optimized/rcrsa16.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 26
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = and i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/rcrsa16.ll
; spike/optimized/rstsa16.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 5
  %5 = and i32 %4, 1023
  ret i32 %5
}

attributes #0 = { nounwind }
