
; 2 occurrences:
; linux/optimized/intel_color.ll
; wireshark/optimized/packet-usbip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 48
  %4 = select i1 %1, i32 %3, i32 48
  %5 = shl i32 %0, 4
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
