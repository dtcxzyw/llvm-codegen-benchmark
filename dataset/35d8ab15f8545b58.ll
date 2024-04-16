
; 4 occurrences:
; icu/optimized/tzfmt.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388607
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
