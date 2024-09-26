
; 9 occurrences:
; linux/optimized/mempolicy.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = icmp eq i64 %3, 8
  %5 = or i1 %4, %1
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 5 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = icmp ne i64 %3, 2
  %5 = or i1 %4, %1
  %6 = select i1 %5, i64 %0, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
