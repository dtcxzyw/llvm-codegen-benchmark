
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = lshr i8 %1, 2
  ret i8 %2
}

; 15 occurrences:
; abc/optimized/cuddUtil.c.ll
; boost/optimized/format_args.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/fault.ll
; postgres/optimized/network.ll
; postgres/optimized/xlog.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = add i8 %0, 63
  %2 = lshr i8 %1, 5
  ret i8 %2
}

attributes #0 = { nounwind }
