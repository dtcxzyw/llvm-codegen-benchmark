
; 1 occurrences:
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -33435
  %3 = trunc i32 %2 to i8
  %4 = urem i8 %3, 3
  ret i8 %4
}

attributes #0 = { nounwind }
