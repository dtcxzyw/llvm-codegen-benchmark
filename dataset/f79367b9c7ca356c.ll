
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 11283
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 19
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -86400
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 63
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abseil-cpp/optimized/city_test.cc.ll
; clamav/optimized/pdfdecode.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 85
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 24
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000053(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add nuw i64 %2, %0
  %4 = lshr i64 %3, 60
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
