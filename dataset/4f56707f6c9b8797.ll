
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
  %reass.sub = and i32 %0, -8
  %1 = add i32 %reass.sub, 8
  ret i32 %1
}

; 2 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/package.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %reass.sub = and i64 %0, -8
  %1 = add i64 %reass.sub, 8
  ret i64 %1
}

attributes #0 = { nounwind }
