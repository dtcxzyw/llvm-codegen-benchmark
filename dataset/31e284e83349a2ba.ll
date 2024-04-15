
; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = add i16 %0, %3
  %5 = add i16 %4, -1
  %6 = zext i16 %5 to i48
  ret i48 %6
}

attributes #0 = { nounwind }
