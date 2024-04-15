
; 1 occurrences:
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d51(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nsw i32 %3, -5328
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = icmp eq i32 %6, 220
  ret i1 %7
}

attributes #0 = { nounwind }
