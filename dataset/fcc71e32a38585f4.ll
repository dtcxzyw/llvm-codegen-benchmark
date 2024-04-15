
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = add nsw i16 %0, -1
  %4 = lshr i16 %3, %2
  %5 = and i16 %4, 1
  ret i16 %5
}

attributes #0 = { nounwind }
