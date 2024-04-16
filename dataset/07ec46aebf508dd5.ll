
; 2 occurrences:
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = shl nuw nsw i32 %3, 16
  %6 = shl i32 %4, 8
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = shl nuw i32 %3, 24
  %6 = shl i32 %4, 8
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = shl i32 %3, 25
  %6 = shl i32 %4, 1
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
