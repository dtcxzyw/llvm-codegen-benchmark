
; 3 occurrences:
; folly/optimized/Zlib.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 40
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 453, i32 457
  ret i32 %5
}

attributes #0 = { nounwind }
