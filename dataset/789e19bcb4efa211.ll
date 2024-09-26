
; 2 occurrences:
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
