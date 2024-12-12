
; 6 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; wireshark/optimized/libpcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i16 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i16 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 70
  %4 = and i1 %0, %3
  %5 = icmp ult i16 %1, -32
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -8
  %4 = and i1 %3, %0
  %5 = icmp ult i16 %1, -32
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TokenLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 13
  %4 = and i1 %3, %0
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 3
  %4 = and i1 %0, %3
  %5 = icmp ne i16 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = and i1 %3, %0
  %5 = icmp ne i16 %1, 1000
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
