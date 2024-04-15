
; 1 occurrences:
; wireshark/optimized/packet-lbm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, -3584
  %3 = and i1 %1, %2
  %4 = icmp ne i64 %0, -4080
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
