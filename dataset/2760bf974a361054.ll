
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = and i64 %3, -4
  %5 = add i64 %0, 4
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i8 @func00000000000000ff(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 7
  %3 = sub nuw nsw i8 %2, %0
  %4 = and i8 %3, 120
  %5 = add nuw nsw i8 %0, 8
  %6 = add nuw nsw i8 %5, %4
  ret i8 %6
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -63
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, -64
  %5 = add nuw nsw i64 %0, 64
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
