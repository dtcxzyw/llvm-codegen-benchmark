
; 1 occurrences:
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = or disjoint i32 %1, 1073741824
  %3 = lshr i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
