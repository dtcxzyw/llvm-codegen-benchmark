
; 5 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = add nsw i64 %1, -8
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/psa_crypto_storage.c.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = add nsw i64 %1, -1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Ofill.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %4, %0
  %6 = add i64 %1, -36
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Oattr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = add i64 %1, 1
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
