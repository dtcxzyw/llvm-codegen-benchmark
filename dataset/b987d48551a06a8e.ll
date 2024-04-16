
; 1 occurrences:
; wireshark/optimized/msg_aas_beam.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
