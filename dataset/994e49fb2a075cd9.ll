
; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %reass.sub = sub i32 %3, %2
  %4 = add i32 %reass.sub, -3
  ret i32 %4
}

attributes #0 = { nounwind }
