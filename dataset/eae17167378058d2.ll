
; 1 occurrences:
; wireshark/optimized/packet-usbip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 48
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 48
  %6 = shl i32 %0, 4
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 40960
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 49152
  %6 = shl i32 %0, 3
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
