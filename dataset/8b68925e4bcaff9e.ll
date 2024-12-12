
; 1 occurrences:
; c3c/optimized/types.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %3, -193
  %5 = or disjoint i16 %4, 64
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %3, -28
  %5 = or disjoint i16 %4, 11
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
