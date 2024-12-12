
; 8 occurrences:
; linux/optimized/sr.ll
; linux/optimized/xstate.ll
; llvm/optimized/X86CallingConv.cpp.ll
; lua/optimized/lgc.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = or disjoint i8 %2, 12
  %4 = and i8 %0, -16
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
