
; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = sub nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 32
  %3 = sub nsw i32 32, %2
  %4 = zext nneg i32 %3 to i128
  %5 = shl nuw nsw i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
