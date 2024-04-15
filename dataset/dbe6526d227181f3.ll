
; 2 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = add i32 %0, -1
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
