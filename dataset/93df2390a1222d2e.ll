
; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %.neg = select i1 %.not, i64 -2, i64 -3
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 769
  %.neg = select i1 %2, i64 -16, i64 0
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 3 occurrences:
; git/optimized/dir.ll
; llvm/optimized/ErlangGCPrinter.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i64 -20, i64 -24
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 11
  %.neg = select i1 %2, i64 -12, i64 -4
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i64 -3, i64 -4
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 2 occurrences:
; boost/optimized/sparring_partner.ll
; boost/optimized/sub_launcher.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i64 0, i64 -8
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 23
  %.neg = select i1 %2, i64 -12, i64 -8
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 7499
  %.neg = select i1 %2, i64 -25, i64 -13
  %3 = add i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
