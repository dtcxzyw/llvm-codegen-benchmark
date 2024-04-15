
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i16 @func000000000000002d(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -1
  %4 = lshr i16 %3, %1
  %5 = and i16 %4, 1
  %6 = shl nuw nsw i16 %0, 1
  %7 = sub nsw i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 1
  %6 = shl nuw nsw i32 %0, 1
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
