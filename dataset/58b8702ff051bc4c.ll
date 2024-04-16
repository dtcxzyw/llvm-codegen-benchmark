
; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %0, 3
  %3 = add i32 %2, %.neg
  %4 = sdiv i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
