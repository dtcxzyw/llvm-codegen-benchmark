
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %0, 4
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
