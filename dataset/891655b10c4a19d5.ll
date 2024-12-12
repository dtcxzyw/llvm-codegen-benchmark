
; 3 occurrences:
; git/optimized/diff.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %1, %3
  %5 = add nuw nsw i16 %4, %0
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nsw i16 %1, %3
  %5 = add i16 %4, %0
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
