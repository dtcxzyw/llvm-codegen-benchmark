
; 10 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ohci-hcd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = zext nneg i16 %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
