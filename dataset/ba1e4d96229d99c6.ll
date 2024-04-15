
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/arp.ll
; Function Attrs: nounwind
define i16 @func00000000000000ff(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %3, 2
  %5 = shl nuw nsw i16 %1, 1
  %6 = add nuw nsw i16 %5, %0
  %7 = add nuw nsw i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
