
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/ssl_tls.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = add nsw i64 %1, -8
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; qemu/optimized/crypto_der.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = add i64 %1, -2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = add nsw i64 %1, -8
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Oattr.c.ll
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = add i64 %1, 1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
