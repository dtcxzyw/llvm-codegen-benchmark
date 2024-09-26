
; 6 occurrences:
; llvm/optimized/ErlangGCPrinter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 4294967280, i64 0
  %2 = add i64 %.neg, %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 4294967290, i64 4294967291
  %2 = add i64 %.neg, %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
