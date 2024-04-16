
; 36 occurrences:
; cmake/optimized/index.c.ll
; html5ever-rs/optimized/19ci5iy6gkdi8zuj.ll
; html5ever-rs/optimized/1yuzfqpt8ffhwz7d.ll
; html5ever-rs/optimized/2p0p1zz6gwjy9c4w.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/unistr.ll
; linux/optimized/af_packet.ll
; linux/optimized/auth_gss.ll
; linux/optimized/ioam6.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/vmcore.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/gindesc.ll
; postgres/optimized/gininsert.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 2305843009213693951
  %3 = and i64 %2, 2305843009213693951
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483640
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967039
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, -28
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = add nuw nsw i64 %1, 8589934590
  %3 = and i64 %2, 8589934590
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/i2c-core-base.ll
; linux/optimized/scsi.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 67
  %3 = and i32 %2, 131064
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -2
  %4 = add nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
