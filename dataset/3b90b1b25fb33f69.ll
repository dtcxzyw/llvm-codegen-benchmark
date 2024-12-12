
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = add i16 %0, 32767
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
