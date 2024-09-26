
; 2 occurrences:
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -12
  %4 = shl i32 %0, 2
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
