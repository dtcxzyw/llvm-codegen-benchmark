
; 5 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, 18
  %6 = add nuw nsw i64 %0, %5
  %7 = and i64 %6, 63
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 15700
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, 1364
  %6 = add i32 %5, %0
  %7 = and i32 %6, 2047
  ret i32 %7
}

attributes #0 = { nounwind }
