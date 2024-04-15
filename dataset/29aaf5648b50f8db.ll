
; 3 occurrences:
; linux/optimized/pcmcia_resource.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 3, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nsw i32 %1, -8
  %3 = shl i32 256, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
