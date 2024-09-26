
; 40 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/he.ll
; linux/optimized/hooks.ll
; linux/optimized/ucount.ll
; linux/optimized/vht.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
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
; nuttx/optimized/lib_libvsprintf.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-sstp.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 48
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
