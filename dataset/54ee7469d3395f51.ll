
; 10 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; openssl/optimized/libcrypto-lib-decoder_meth.ll
; openssl/optimized/libcrypto-lib-encoder_meth.ll
; openssl/optimized/libcrypto-lib-evp_fetch.ll
; openssl/optimized/libcrypto-lib-store_meth.ll
; openssl/optimized/libcrypto-shlib-decoder_meth.ll
; openssl/optimized/libcrypto-shlib-encoder_meth.ll
; openssl/optimized/libcrypto-shlib-evp_fetch.ll
; openssl/optimized/libcrypto-shlib-store_meth.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 64512
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = or i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
