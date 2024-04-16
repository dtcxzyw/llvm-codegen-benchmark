
; 3 occurrences:
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = shl i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
