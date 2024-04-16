
; 2 occurrences:
; icu/optimized/ucase.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 100
  %.v = select i1 %2, i32 12, i32 8
  %3 = lshr i32 %1, %.v
  ret i32 %3
}

attributes #0 = { nounwind }
