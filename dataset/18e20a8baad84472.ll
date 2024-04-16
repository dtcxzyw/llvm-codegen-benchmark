
; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i16 %0, %1
  %4 = trunc i32 %2 to i16
  %5 = and i16 %4, 255
  %6 = select i1 %3, i16 %5, i16 0
  ret i16 %6
}

attributes #0 = { nounwind }
