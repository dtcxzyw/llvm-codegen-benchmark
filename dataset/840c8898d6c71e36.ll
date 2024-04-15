
; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = icmp eq i16 %2, 76
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, %1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
