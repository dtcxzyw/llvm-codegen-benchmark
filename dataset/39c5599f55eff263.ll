
; 2 occurrences:
; boost/optimized/to_chars.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -272
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, -9
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = sub i32 %3, %1
  %5 = add i32 %4, -4
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
