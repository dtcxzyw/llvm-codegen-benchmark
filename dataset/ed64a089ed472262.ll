
; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, 1
  %6 = add i32 %5, %4
  %7 = sub i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
