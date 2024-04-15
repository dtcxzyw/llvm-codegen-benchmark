
; 4 occurrences:
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openssl/optimized/libcrypto-lib-cmp_http.ll
; openssl/optimized/libcrypto-shlib-cmp_http.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 7
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %1, 25
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
