
; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
