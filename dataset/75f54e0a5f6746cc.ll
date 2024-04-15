
; 3 occurrences:
; folly/optimized/Zlib.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 40
  %4 = icmp eq i8 %0, 36
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 453, i32 457
  ret i32 %6
}

attributes #0 = { nounwind }
