
; 18 occurrences:
; abc/optimized/fraClau.c.ll
; cmake/optimized/archive_read_support_filter_zstd.c.ll
; git/optimized/convert.ll
; git/optimized/send-pack.ll
; icu/optimized/uregex.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; openssl/optimized/libcrypto-lib-bio_asn1.ll
; openssl/optimized/libcrypto-lib-rsa_chk.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-bio_asn1.ll
; openssl/optimized/libcrypto-shlib-rsa_chk.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; openssl/optimized/openssl-bin-ocsp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/diffcore-rename.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
