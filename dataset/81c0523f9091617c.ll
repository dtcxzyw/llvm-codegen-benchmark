
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = lshr i32 %2, 1
  %5 = or i32 %4, %3
  %6 = or i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
