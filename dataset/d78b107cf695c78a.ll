
; 1 occurrences:
; c3c/optimized/types.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -209
  %.masked = and i16 %0, -193
  %3 = or i16 %.masked, %2
  %4 = or disjoint i16 %3, 64
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -32
  %.masked = and i16 %0, -28
  %3 = or i16 %2, %.masked
  %4 = or disjoint i16 %3, 11
  ret i16 %4
}

attributes #0 = { nounwind }
