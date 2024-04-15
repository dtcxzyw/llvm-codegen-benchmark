
; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 6
  %4 = and i16 %3, 128
  %5 = and i16 %1, 2
  %6 = add nuw nsw i16 %0, %5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
