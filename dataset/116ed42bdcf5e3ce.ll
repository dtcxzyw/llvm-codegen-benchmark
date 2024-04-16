
; 2 occurrences:
; linux/optimized/move_extent.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = add i16 %3, %1
  %5 = add i16 %4, %0
  %6 = add i16 %5, 1
  %7 = zext i16 %6 to i48
  ret i48 %7
}

attributes #0 = { nounwind }
