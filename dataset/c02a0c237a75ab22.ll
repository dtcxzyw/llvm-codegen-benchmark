
; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nsw i32 %3, 12
  %5 = sub i32 %4, %0
  %6 = add i32 %5, -8192
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = sub i32 %4, %0
  %6 = add i32 %5, -2
  ret i32 %6
}

attributes #0 = { nounwind }
