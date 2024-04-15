
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
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
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
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; lief/optimized/x509_create.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; lief/optimized/pkwrite.c.ll
; lief/optimized/x509_create.c.ll
; lief/optimized/x509write_crt.c.ll
; lief/optimized/x509write_csr.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = add nuw i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
