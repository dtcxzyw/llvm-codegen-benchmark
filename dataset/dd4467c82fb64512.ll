
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i16 %1, 32767
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i16 %3, i16 %1
  %6 = and i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
