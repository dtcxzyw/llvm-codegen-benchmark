
; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = lshr i128 %3, 56
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 56
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 1
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = add i128 %0, %4
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = add nuw nsw i128 %0, %4
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
