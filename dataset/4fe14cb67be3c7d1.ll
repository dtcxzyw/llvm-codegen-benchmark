
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/psa_crypto_storage.c.ll
; lief/optimized/ssl_tls.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = or disjoint i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hermes/optimized/zip.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; qemu/optimized/crypto_der.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = or disjoint i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = or disjoint i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5Oattr.c.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = or disjoint i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
