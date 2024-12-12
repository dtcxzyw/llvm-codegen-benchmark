
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 33554432
  %5 = and i64 %4, -67108864
  ret i64 %5
}

; 2 occurrences:
; jq/optimized/execute.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 519
  %5 = and i64 %4, -8
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 8
  %4 = add i64 %3, 65280
  %5 = and i64 %4, 65280
  ret i64 %5
}

attributes #0 = { nounwind }
