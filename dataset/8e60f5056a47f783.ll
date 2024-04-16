
; 4 occurrences:
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i1 true, i1 %.not
  ret i1 %3
}

attributes #0 = { nounwind }
