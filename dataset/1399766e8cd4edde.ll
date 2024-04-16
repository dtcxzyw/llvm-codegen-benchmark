
; 17 occurrences:
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; flac/optimized/stream_encoder.c.ll
; fmt/optimized/compile-test.cc.ll
; hyperscan/optimized/fdr.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/net.ll
; node/optimized/simdutf.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; php/optimized/ir_emit.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; libevent/optimized/event_tagging.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; php/optimized/image.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/packet-x11.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_gcm.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = add nuw nsw i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/quic_session.cc.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
