
; 3 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927934
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %0, %3
  %5 = lshr i128 %4, 56
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
