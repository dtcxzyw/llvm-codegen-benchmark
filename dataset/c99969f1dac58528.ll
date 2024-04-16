
; 2 occurrences:
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = shl i32 %2, 16
  %5 = shl i32 %3, 8
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = shl i32 %2, 24
  %5 = shl i32 %3, 8
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = shl i32 %2, 25
  %5 = shl i32 %3, 1
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
