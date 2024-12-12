
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 31
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
