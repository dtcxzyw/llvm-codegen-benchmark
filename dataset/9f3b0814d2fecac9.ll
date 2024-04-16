
; 1 occurrences:
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, 101
  %3 = urem i8 %2, 3
  ret i8 %3
}

attributes #0 = { nounwind }
