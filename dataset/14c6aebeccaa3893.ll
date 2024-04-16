
; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, -64
  %4 = icmp ult i8 %3, -65
  %5 = icmp ult i8 %1, %2
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
