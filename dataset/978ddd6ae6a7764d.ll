
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 128, i64 64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ugt i64 %0, %4
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
define i1 @func0000000000000021(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8192, i64 9216
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4398046511104, i64 0
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
