
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 16
  %5 = add nsw i32 %4, 1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 8
  %5 = add nsw i32 %4, 1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
