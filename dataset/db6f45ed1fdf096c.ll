
; 18 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; folly/optimized/Conv.cpp.ll
; git/optimized/diff.ll
; libquic/optimized/pkcs8.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/pkcs12.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, %1
  ret i32 %5
}

; 5 occurrences:
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000bc(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = add i64 %3, %2
  %5 = add i64 %4, %1
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_renderstate.ll
; linux/optimized/libfs.ll
; linux/optimized/netdev.ll
; linux/optimized/resize.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, %1
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; lief/optimized/x509_create.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, %1
  ret i32 %5
}

; 4 occurrences:
; lief/optimized/pkwrite.c.ll
; lief/optimized/x509_create.c.ll
; lief/optimized/x509write_crt.c.ll
; lief/optimized/x509write_csr.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, %1
  ret i32 %5
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, %1
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = add i64 %3, %2
  %5 = add i64 %4, %1
  ret i64 %5
}

attributes #0 = { nounwind }
