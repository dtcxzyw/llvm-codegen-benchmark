
; 2 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 1
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
