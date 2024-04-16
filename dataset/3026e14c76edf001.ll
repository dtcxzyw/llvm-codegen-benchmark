
; 3 occurrences:
; icu/optimized/umutablecptrie.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, 4294967295
  ret i64 %5
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 5
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
