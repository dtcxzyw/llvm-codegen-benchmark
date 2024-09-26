
; 5 occurrences:
; linux/optimized/neighbour.ll
; minetest/optimized/objdef.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = lshr i32 %4, 4
  %6 = xor i32 %5, %4
  %7 = and i32 %6, 15
  ret i32 %7
}

attributes #0 = { nounwind }
