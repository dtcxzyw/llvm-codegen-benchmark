
; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
