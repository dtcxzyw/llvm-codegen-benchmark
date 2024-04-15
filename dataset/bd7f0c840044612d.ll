
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = lshr i32 %1, 1
  %4 = or i32 %3, %2
  %5 = or i32 %0, %4
  %6 = lshr i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
