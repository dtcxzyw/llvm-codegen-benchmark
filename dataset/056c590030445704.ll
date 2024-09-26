
; 13 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; icu/optimized/pkg_genc.ll
; linux/optimized/n_tty.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
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

attributes #0 = { nounwind }
