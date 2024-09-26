
; 6 occurrences:
; linux/optimized/host.ll
; linux/optimized/neighbour.ll
; linux/optimized/sch_api.ll
; llvm/optimized/Hash.cpp.ll
; minetest/optimized/objdef.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = xor i32 %1, %0
  %3 = lshr i32 %2, 8
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
