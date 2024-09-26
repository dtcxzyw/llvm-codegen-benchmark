
; 4 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/level.cpp.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 256
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/hbm.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
