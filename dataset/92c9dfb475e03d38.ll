
; 1 occurrences:
; c3c/optimized/types.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -209
  %.masked = and i16 %1, -193
  %4 = or i16 %3, %.masked
  %5 = or i16 %4, %0
  %6 = or i16 %5, 64
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -32
  %.masked = and i16 %1, -28
  %4 = or i16 %3, %.masked
  %5 = or i16 %4, %0
  %6 = or i16 %5, 11
  ret i16 %6
}

attributes #0 = { nounwind }
