
; 1 occurrences:
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %2, 4194304
  ret i32 %3
}

attributes #0 = { nounwind }
