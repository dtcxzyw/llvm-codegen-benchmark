
; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
