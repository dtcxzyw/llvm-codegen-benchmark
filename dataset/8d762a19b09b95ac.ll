
; 3 occurrences:
; linux/optimized/mempolicy.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = icmp eq i64 %1, 6
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 -16382
  ret i64 %6
}

attributes #0 = { nounwind }
