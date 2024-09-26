
; 7 occurrences:
; clamav/optimized/autoit.c.ll
; linux/optimized/host.ll
; linux/optimized/neighbour.ll
; minetest/optimized/objdef.cpp.ll
; opencv/optimized/tree.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = xor i32 %2, %0
  %4 = xor i32 %3, %1
  %5 = lshr i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
