
; 23 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sswSweep.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/nghttp2_session.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mold/optimized/arch-arm32.cc.ll
; msdfgen/optimized/Shape.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-v120.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, 1
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
