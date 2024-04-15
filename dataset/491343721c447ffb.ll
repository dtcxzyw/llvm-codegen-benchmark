
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i48 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -1
  %5 = add i16 %4, %1
  %6 = zext i16 %5 to i48
  %7 = or disjoint i48 %0, %6
  ret i48 %7
}

attributes #0 = { nounwind }
