
; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/sha3_generic.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = sub i64 1600, %1
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sub i32 64, %1
  %3 = lshr exact i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
