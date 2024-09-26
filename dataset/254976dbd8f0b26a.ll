
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = add i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = add nsw i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw i128 %1, %2
  %4 = add i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
