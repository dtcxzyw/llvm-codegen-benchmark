
; 2 occurrences:
; minetest/optimized/map.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = shl i16 %2, 4
  %4 = trunc i48 %0 to i16
  %5 = add i16 %3, %4
  %6 = zext i16 %5 to i48
  ret i48 %6
}

attributes #0 = { nounwind }
