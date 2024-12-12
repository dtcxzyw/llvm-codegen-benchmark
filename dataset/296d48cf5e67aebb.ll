
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/amapMerge.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = xor i32 %1, %3
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
