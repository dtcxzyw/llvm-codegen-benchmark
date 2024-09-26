
; 3 occurrences:
; git/optimized/diff.ll
; libquic/optimized/prtime.cc.ll
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 396
  %4 = and i1 %3, %1
  %5 = icmp eq i16 %0, 198
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -16384
  %4 = and i1 %3, %1
  %5 = icmp eq i16 %0, -32768
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -32
  %4 = and i1 %3, %1
  %5 = icmp ult i16 %0, 173
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 23
  %4 = and i1 %3, %1
  %5 = icmp ult i16 %0, 5
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
