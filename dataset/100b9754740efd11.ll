
; 12 occurrences:
; libquic/optimized/convert.c.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/scdf.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/euc_jp_and_sjis.ll
; wireshark/optimized/packet-x25.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16777216
  %4 = lshr i64 %3, 25
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; linux/optimized/genetlink.ll
; node/optimized/libnode.node_sockaddr.ll
; php/optimized/ir.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
