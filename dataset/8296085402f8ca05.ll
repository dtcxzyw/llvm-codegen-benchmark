
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/lz_encoder.c.ll
; postgres/optimized/ginbulk.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %0, %3
  %5 = lshr i32 %4, 17
  %6 = lshr i32 %4, 1
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
