
; 2 occurrences:
; linux/optimized/mlme.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 10, i32 19
  %5 = add i32 %0, %1
  %6 = add i32 %5, 6
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
