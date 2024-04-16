
; 13 occurrences:
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/ring_buffer.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rocksdb/optimized/io_posix.cc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
