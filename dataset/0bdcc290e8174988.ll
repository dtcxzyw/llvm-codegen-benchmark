
; 7 occurrences:
; cvc5/optimized/arith_poly_norm.cpp.ll
; icu/optimized/ushape.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 16
  %3 = and i1 %1, %2
  %4 = icmp eq i16 %0, 17
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i16 %0, -16384
  %3 = and i1 %2, %1
  %4 = icmp slt i16 %0, -16384
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -7
  %3 = and i1 %2, %0
  %4 = icmp ult i16 %1, 173
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 8
  %3 = and i1 %2, %1
  %4 = icmp ult i16 %0, 8
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
