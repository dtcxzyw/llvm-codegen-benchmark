
; 5 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16777216
  %3 = ashr i32 %2, 25
  %4 = add nsw i32 %3, %0
  %5 = ashr i32 %4, 26
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 63
  %4 = add i64 %3, %0
  %5 = ashr i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
