
; 3 occurrences:
; linux/optimized/tg3.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 3
  %5 = and i32 %0, -4
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
