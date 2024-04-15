
; 10 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/receive-pack.ll
; linux/optimized/blk-flush.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; spike/optimized/s_addMagsF32.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %0, -16777216
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
