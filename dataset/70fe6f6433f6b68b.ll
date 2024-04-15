
; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; openblas/optimized/drot_k.c.ll
; openblas/optimized/srot_k.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = sub nuw nsw i16 8, %1
  %3 = lshr i16 255, %2
  ret i16 %3
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/truffle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 16, %1
  %3 = lshr i32 65535, %2
  ret i32 %3
}

attributes #0 = { nounwind }
