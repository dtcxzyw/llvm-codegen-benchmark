
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = lshr i32 %4, 4
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %1, 16
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = lshr exact i32 %4, 16
  %6 = xor i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, 3
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
