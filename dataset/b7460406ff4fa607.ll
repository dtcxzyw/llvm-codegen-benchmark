
; 5 occurrences:
; linux/optimized/michael.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/hash_gost.ll
; wireshark/optimized/sober128.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
