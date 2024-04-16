
; 4 occurrences:
; linux/optimized/random32.ll
; minetest/optimized/objdef.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = lshr i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }
