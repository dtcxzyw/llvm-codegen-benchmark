
; 5 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/filter.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = shl i8 %0, 4
  %3 = or disjoint i8 %2, %1
  ret i8 %3
}

attributes #0 = { nounwind }
