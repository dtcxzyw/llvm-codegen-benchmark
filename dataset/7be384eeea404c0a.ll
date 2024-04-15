
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = trunc i48 %0 to i16
  %5 = add i16 %4, %3
  %6 = sext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
