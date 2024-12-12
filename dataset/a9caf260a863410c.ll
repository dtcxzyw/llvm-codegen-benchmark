
; 4 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp eq i16 %3, 40
  %5 = and i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
