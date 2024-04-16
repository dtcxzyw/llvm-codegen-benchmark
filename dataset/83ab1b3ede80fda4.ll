
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 56
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
