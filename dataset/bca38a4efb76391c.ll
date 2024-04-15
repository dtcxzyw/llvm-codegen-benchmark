
; 1 occurrences:
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = shl i32 %0, 3
  %5 = udiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
