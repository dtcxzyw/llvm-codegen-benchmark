
; 3 occurrences:
; casadi/optimized/cs_util.c.ll
; openssl/optimized/rsa_test-bin-rsa_test.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; openssl/optimized/libcrypto-lib-dh_ameth.ll
; openssl/optimized/libcrypto-shlib-dh_ameth.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
