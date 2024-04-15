
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i64 128, i64 64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 1024, %1
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 3, i64 4
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 7, %1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 8, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
