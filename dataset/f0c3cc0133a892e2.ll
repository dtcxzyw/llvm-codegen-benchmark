
; 13 occurrences:
; git/optimized/grep.ll
; linux/optimized/sr.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xstate.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; lua/optimized/lgc.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/hash_haval.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 12
  %3 = or disjoint i8 %0, %2
  ret i8 %3
}

; 2 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 2
  %3 = or i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
