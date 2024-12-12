
; 1 occurrences:
; boost/optimized/ipv6_address_rule.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = shl nsw i32 %0, 1
  %5 = sub i32 %3, %4
  ret i32 %5
}

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
