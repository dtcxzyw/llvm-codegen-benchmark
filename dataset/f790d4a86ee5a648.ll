
; 4 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; hermes/optimized/Host.cpp.ll
; llvm/optimized/Host.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %0, -2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
