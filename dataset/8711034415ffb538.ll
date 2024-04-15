
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/lz_encoder.c.ll
; postgres/optimized/ginbulk.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = or i32 %1, %0
  %3 = lshr i32 %2, 17
  %4 = lshr i32 %2, 1
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
