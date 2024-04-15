
; 5 occurrences:
; linux/optimized/gup.ll
; linux/optimized/mremap.ll
; linux/optimized/set_memory.ll
; spike/optimized/csrs.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = select i1 %0, i64 923648, i64 137216
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
