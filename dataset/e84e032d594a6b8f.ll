
; 1 occurrences:
; c3c/optimized/sema_types.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %0
  %5 = and i16 %1, 512
  %6 = icmp eq i16 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3
  %4 = icmp ne i16 %3, 3
  %5 = icmp ult i16 %1, 12
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3
  %4 = icmp ne i16 %3, 0
  %5 = icmp ne i16 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
