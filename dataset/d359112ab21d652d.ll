
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = lshr i32 %0, 3
  %3 = or i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
