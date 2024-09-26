
; 3 occurrences:
; linux/optimized/tx.ll
; llvm/optimized/SemaDecl.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 127
  %4 = icmp ne i16 %3, 21
  %5 = or i1 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
