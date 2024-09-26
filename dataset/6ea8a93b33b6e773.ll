
; 5 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wireshark/optimized/packet-dcerpc-lsa.c.ll
; wireshark/optimized/packet-dcerpc-witness.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, -16
  %5 = add i32 %4, 64
  ret i32 %5
}

; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/LLParser.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; llvm/optimized/HeaderSearch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 2147483647
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
