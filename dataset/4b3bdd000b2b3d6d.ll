
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 1
  %3 = select i1 %0, i8 2, i8 %2
  ret i8 %3
}

; 1 occurrences:
; clamav/optimized/message.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = select i1 %0, i8 -16, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
