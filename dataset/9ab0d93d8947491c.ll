
; 19 occurrences:
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/sd.ll
; linux/optimized/vc.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openjdk/optimized/dgif_lib.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 3
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
