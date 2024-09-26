
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 128, i64 64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/lbr.ll
; linux/optimized/mprotect.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; postgres/optimized/xlog.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8192, i64 9216
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
