
; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = add i128 %3, %0
  %5 = trunc i128 %4 to i64
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
