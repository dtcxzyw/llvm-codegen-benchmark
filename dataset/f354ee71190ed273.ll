
; 2 occurrences:
; postgres/optimized/formatting.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
