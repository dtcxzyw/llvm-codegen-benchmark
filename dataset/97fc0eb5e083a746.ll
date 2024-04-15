
; 3 occurrences:
; libquic/optimized/convert.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 2
  %5 = sdiv i32 %4, 19
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 16777216
  %5 = sdiv i64 %4, 4
  %6 = add nsw i64 %5, -4194304
  ret i64 %6
}

attributes #0 = { nounwind }
