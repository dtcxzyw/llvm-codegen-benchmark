
; 4 occurrences:
; openexr/optimized/attributes.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-nsh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %0, 7
  %4 = sub nuw nsw i32 8, %3
  %5 = select i1 %2, i32 0, i32 %4
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
