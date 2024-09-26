
; 1 occurrences:
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000251(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5328
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %6, 220
  ret i1 %7
}

attributes #0 = { nounwind }
