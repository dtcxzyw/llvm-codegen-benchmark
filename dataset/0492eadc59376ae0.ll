
; 4 occurrences:
; git/optimized/unpack-trees.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %.demorgan = or i1 %0, %1
  %2 = xor i1 %.demorgan, true
  ret i1 %2
}

attributes #0 = { nounwind }
