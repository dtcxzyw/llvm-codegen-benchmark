
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %2 = add i16 %.tr, %0
  %3 = shl i16 %2, 4
  ret i16 %3
}

attributes #0 = { nounwind }
