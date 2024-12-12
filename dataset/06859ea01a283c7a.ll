
; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 7 occurrences:
; boost/optimized/info.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ult i32 %0, 72
  %4 = select i1 %3, i32 %2, i32 7
  ret i32 %4
}

; 8 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; linux/optimized/ds.ll
; linux/optimized/umip.ll
; llvm/optimized/MachineVerifier.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
