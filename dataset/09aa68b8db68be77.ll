
; 1 occurrences:
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nuw i32 %1, 24
  %6 = xor i32 %5, %0
  %7 = xor i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; lief/optimized/aes.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = shl nuw nsw i32 %1, 16
  %6 = xor i32 %5, %0
  %7 = xor i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = shl nuw nsw i32 %1, 16
  %6 = xor i32 %5, %0
  %7 = xor i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
