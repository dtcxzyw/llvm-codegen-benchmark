
; 13 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; ncnn/optimized/mat.cpp.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = and i16 %1, 31
  %3 = add nuw nsw i16 %2, 112
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
