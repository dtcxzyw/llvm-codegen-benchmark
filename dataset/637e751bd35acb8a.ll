
; 28 occurrences:
; linux/optimized/hda_auto_parser.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 4095
  %4 = icmp samesign ult i16 %0, %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 63
  %4 = icmp samesign ugt i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
