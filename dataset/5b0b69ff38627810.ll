
; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %.masked = and i32 %3, 268435200
  %4 = or disjoint i32 %.masked, 255
  ret i32 %4
}

attributes #0 = { nounwind }
