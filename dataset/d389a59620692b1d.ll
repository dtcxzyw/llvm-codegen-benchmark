
; 3 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; postgres/optimized/pruneheap.ll
; wireshark/optimized/packet-prp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 40
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
