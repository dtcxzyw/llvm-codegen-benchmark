
; 8 occurrences:
; clamav/optimized/Bcj2.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; libquic/optimized/e_ssl3.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 52
  ret i8 %4
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 2
  ret i8 %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
