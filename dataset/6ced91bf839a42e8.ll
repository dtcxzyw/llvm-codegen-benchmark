
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 25
  %3 = mul nsw i64 %2, 19
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 33554432
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %2, 20
  %4 = add i64 %0, %3
  %5 = add i64 %4, 114
  ret i64 %5
}

attributes #0 = { nounwind }
