
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 14, %1
  %3 = and i16 %2, 15
  %4 = add nsw i16 %0, -1
  %5 = lshr i16 %4, %3
  %6 = and i16 %5, 1
  ret i16 %6
}

attributes #0 = { nounwind }
