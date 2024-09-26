
; 1 occurrences:
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = xor i32 %4, %0
  %6 = shl nuw nsw i32 %1, 16
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; lief/optimized/aes.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = xor i32 %4, %0
  %6 = shl nuw nsw i32 %1, 8
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = xor i32 %4, %0
  %6 = shl nuw i32 %1, 24
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = xor i32 %4, %0
  %6 = shl i32 %1, 5
  %7 = xor i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
