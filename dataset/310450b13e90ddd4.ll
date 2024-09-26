
; 35 occurrences:
; clamav/optimized/matcher-ac.c.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 22 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/matcher-ac.c.ll
; git/optimized/diff.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/ds.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/libata-eh.ll
; linux/optimized/xhci.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/method.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/intel_audio.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 64
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; linux/optimized/ipmr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -15
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/gencnval.ll
; linux/optimized/extents.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, -32768
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ipmr.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
