
; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nuw nsw i32 %3, 67043328
  %5 = or disjoint i32 %4, %0
  %6 = lshr i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/alone_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add i32 %3, -1
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
