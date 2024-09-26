
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; luau/optimized/lvmexecute.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 25
  %4 = add nsw i32 %3, %1
  %5 = shl i32 %4, 6
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/unicomblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 16
  %4 = add i32 %3, %2
  %5 = and i32 %4, -65536
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
