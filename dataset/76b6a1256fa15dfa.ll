
; 1 occurrences:
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %2, %0
  %4 = shl i16 %3, 2
  %5 = add i16 %4, 8
  ret i16 %5
}

attributes #0 = { nounwind }
