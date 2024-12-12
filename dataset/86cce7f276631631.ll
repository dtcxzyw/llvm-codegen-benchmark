
; 2 occurrences:
; git/optimized/diff.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, -8192
  %4 = and i1 %1, %3
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -32
  %4 = and i1 %3, %1
  %5 = icmp ult i16 %0, 173
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -49
  %4 = and i1 %0, %3
  %5 = icmp eq i16 %1, 13
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; wireshark/optimized/packet-wcp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 23
  %4 = and i1 %1, %3
  %5 = icmp ult i16 %0, 5
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1
  %4 = and i1 %1, %3
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
