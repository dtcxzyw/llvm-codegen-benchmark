
; 11 occurrences:
; abc/optimized/cuddGroup.c.ll
; casadi/optimized/cs_add.c.ll
; casadi/optimized/cs_multiply.c.ll
; casadi/optimized/cs_util.c.ll
; linux/optimized/alternative.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; openssl/optimized/libcrypto-lib-dh_ameth.ll
; openssl/optimized/libcrypto-shlib-dh_ameth.ll
; openssl/optimized/rsa_test-bin-rsa_test.ll
; redis/optimized/rax.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
