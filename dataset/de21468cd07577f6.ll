
; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -1
  %5 = udiv i32 %4, 18
  ret i32 %5
}

attributes #0 = { nounwind }
