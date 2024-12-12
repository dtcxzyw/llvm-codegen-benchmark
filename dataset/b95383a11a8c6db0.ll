
; 5 occurrences:
; linux/optimized/generic.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp eq i8 %2, 10
  %4 = or i1 %0, %3
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 240
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp ne i8 %2, 2
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 192
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
