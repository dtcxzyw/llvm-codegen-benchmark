
; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 32, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
