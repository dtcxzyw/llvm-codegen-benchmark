
; 22 occurrences:
; git/optimized/record.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/x509_crl.c.ll
; lief/optimized/x509_csr.c.ll
; linux/optimized/devio.ll
; linux/optimized/extents.ll
; linux/optimized/resize.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/exif.cpp.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/strtod.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; git/optimized/tree-walk.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
