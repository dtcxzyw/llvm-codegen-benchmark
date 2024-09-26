
; 22 occurrences:
; abc/optimized/fraClau.c.ll
; cmake/optimized/archive_read_support_filter_zstd.c.ll
; git/optimized/convert.ll
; git/optimized/send-pack.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/uregex.ll
; libquic/optimized/example_mul.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/systemDictionaryShared.ll
; openssl/optimized/libcrypto-lib-bio_asn1.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-bio_asn1.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; openssl/optimized/openssl-bin-ocsp.ll
; php/optimized/main.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; git/optimized/commit.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; openjdk/optimized/threadService.ll
; qemu/optimized/net_tap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/diffcore-rename.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
