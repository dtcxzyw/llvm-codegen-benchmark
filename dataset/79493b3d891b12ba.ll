
; 4 occurrences:
; libquic/optimized/kronecker.c.ll
; openssl/optimized/libcrypto-lib-bn_kron.ll
; openssl/optimized/libcrypto-shlib-bn_kron.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = sub nsw i32 0, %0
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
