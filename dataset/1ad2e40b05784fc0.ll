
; 3 occurrences:
; icu/optimized/ustrtrns.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2049
  %4 = select i1 %3, i32 384, i32 %1
  %5 = icmp ult i32 %2, 513
  %6 = select i1 %5, i32 64, i32 128
  %7 = select i1 %0, i32 %6, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
