
; 2 occurrences:
; icu/optimized/ucase.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = lshr i32 %1, 12
  %4 = icmp eq i32 %0, 100
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = and i32 %5, 64
  ret i32 %6
}

attributes #0 = { nounwind }
