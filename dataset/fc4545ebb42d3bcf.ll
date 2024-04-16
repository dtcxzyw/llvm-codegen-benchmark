
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -16, i64 0
  %3 = add i64 %.neg, %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -4, i32 -8
  %3 = add i32 %.neg, %1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -3, i64 -4
  %3 = add i64 %.neg, %1
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -16, i32 -24
  %3 = add i32 %.neg, %1
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
