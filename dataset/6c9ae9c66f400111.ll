
; 15 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 19 occurrences:
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; git/optimized/diff.ll
; icu/optimized/gencnval.ll
; icu/optimized/ushape.ll
; libquic/optimized/prtime.cc.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/method.ll
; postgres/optimized/heapam.ll
; qemu/optimized/linux-user_syscall.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i16 %0, 17
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ugt i16 %0, 96
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i16 %0, 173
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
