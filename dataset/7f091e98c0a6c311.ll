
; 15 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/lbr.ll
; linux/optimized/neighbour.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; opencv/optimized/dxt.cpp.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
