
; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 3
  %4 = sub i32 %3, %2
  %5 = sdiv i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
