
; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %0, 8
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  %7 = add nsw i32 %6, 12
  ret i32 %7
}

attributes #0 = { nounwind }
