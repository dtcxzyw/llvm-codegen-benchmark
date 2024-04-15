
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

; 3 occurrences:
; cmake/optimized/arm.c.ll
; cmake/optimized/armthumb.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = sub i32 %4, %0
  %6 = add i32 %5, -4
  ret i32 %6
}

attributes #0 = { nounwind }
