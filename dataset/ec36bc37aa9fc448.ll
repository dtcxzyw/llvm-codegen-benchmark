
; 5 occurrences:
; flac/optimized/bitreader.c.ll
; hyperscan/optimized/repeat.c.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = and i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 4294967295
  %4 = and i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
