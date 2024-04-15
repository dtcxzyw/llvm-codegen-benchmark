
; 11 occurrences:
; cmake/optimized/MD5.c.ll
; grpc/optimized/writing.cc.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsrank.ll
; ruby/optimized/md5.ll
; ruby/optimized/symbol.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 18 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/ioam6.ll
; linux/optimized/xarray.ll
; postgres/optimized/dbsize.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; spike/optimized/vaaddu_vx.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/dtd_grammar.c.ll
; wireshark/optimized/grammar.c.ll
; wireshark/optimized/mate_grammar.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-dvb-eit.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/virtio_pci_modern_dev.ll
; miniaudio/optimized/unity.c.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = zext i8 %0 to i16
  %5 = add nuw nsw i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
