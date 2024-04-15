
; 1 occurrences:
; wireshark/optimized/packet-amr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = sdiv i32 %2, -8
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
