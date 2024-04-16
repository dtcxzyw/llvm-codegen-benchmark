
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; postgres/optimized/ginbulk.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = lshr i32 %1, 1
  %4 = or i32 %2, %3
  %5 = or i32 %4, %0
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
