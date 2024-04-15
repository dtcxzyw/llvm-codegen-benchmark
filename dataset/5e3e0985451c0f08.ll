
; 5 occurrences:
; abc/optimized/abcIvy.c.ll
; linux/optimized/af_unix.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; stockfish/optimized/position.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = xor i128 %1, %2
  %4 = xor i128 %3, %0
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 1229782938247303441
  ret i64 %6
}

attributes #0 = { nounwind }
