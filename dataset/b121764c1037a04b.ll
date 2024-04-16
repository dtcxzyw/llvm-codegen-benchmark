
; 41 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcAig.c.ll
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcHaig.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcMulti.c.ll
; abc/optimized/abcNetlist.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/abcSense.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/nwkStrash.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/rwtUtil.c.ll
; abc/optimized/simSymStr.c.ll
; darktable/optimized/introspection_ashift.c.ll
; folly/optimized/Checksum.cpp.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
