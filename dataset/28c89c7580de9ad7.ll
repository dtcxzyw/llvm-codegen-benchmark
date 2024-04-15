
; 2 occurrences:
; ruby/optimized/prism.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 71
  %3 = xor i1 %1, true
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i32 %0, 14
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
