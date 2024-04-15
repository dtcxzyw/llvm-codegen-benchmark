
; 3 occurrences:
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
