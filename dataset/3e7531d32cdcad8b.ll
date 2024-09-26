
; 3 occurrences:
; git/optimized/diff.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = add nuw nsw i16 %3, %0
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %1, %2
  %4 = add i16 %3, %0
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
