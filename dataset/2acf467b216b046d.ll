
; 1 occurrences:
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1000
  %3 = mul nuw nsw i32 %2, 1000000
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 1000000000
  ret i32 %5
}

attributes #0 = { nounwind }
