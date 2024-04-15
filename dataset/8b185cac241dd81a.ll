
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = lshr i32 %0, 1
  %3 = or i32 %2, %1
  %4 = lshr i32 %3, 2
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
