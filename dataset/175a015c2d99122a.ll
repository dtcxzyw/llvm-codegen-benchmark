
; 2 occurrences:
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-kingfisher.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = xor i16 %3, 4129
  %5 = icmp slt i16 %0, 0
  %6 = select i1 %5, i16 %4, i16 %3
  ret i16 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %3, 538976288
  %5 = icmp eq i32 %0, 1145457748
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
