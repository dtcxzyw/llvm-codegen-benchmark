
; 5 occurrences:
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/BranchProbability.cpp.ll
; openssl/optimized/libcrypto-lib-bn_word.ll
; openssl/optimized/libcrypto-shlib-bn_word.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = shl nuw i64 %3, 32
  %5 = and i64 %0, 4294967295
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = and i64 %0, 4294967295
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
