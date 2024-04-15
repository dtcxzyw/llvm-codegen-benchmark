
; 3 occurrences:
; linux/optimized/led.ll
; linux/optimized/memmap.ll
; wireshark/optimized/packet-lustre.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = add i32 %4, -72
  %6 = lshr i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
