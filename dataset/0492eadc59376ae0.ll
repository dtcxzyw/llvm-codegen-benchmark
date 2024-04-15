
; 4 occurrences:
; git/optimized/unpack-trees.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = xor i1 %0, true
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
