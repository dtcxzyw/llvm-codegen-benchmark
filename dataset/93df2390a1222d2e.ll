
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

; 4 occurrences:
; linux/optimized/policydb.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 769
  %.neg = select i1 %2, i64 -16, i64 0
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 2 occurrences:
; lief/optimized/ssl_tls.c.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i64 -2, i64 -3
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
