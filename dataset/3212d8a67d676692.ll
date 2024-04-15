
; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %1, %3
  %5 = add i128 %0, %4
  %6 = trunc i128 %5 to i64
  %7 = shl i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = shl i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
