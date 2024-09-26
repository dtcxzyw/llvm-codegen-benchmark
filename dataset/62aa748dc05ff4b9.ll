
; 1 occurrences:
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -24
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 15
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
