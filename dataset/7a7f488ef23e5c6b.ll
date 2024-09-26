
; 5 occurrences:
; linux/optimized/neighbour.ll
; minetest/optimized/objdef.cpp.ll
; opencv/optimized/tree.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = xor i32 %2, %0
  %4 = xor i32 %3, %1
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
