
; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i16 %0, %1
  %5 = select i1 %4, i8 %3, i8 0
  %6 = zext i8 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
