
; 5 occurrences:
; arrow/optimized/compare_internal.cc.ll
; linux/optimized/intel_sprite.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = shl i16 %0, 4
  %4 = sub i16 %3, %2
  %5 = add i16 %4, 16
  ret i16 %5
}

attributes #0 = { nounwind }
