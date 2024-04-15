
; 4 occurrences:
; brotli/optimized/transform.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927934
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %0, %3
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 72057594037927935
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 1023
  ret i16 %6
}

attributes #0 = { nounwind }
