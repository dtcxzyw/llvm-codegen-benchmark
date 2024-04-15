
; 20 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/archive-tar.ll
; icu/optimized/pkg_genc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/n_tty.ll
; oiio/optimized/iffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/semihosting_uaccess.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = sub nuw nsw i32 8, %1
  %3 = add i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/package.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = sub nuw nsw i64 8, %1
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
