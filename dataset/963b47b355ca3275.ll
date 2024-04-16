
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = trunc i32 %0 to i8
  %5 = or i8 %3, %4
  ret i8 %5
}

; 10 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i48
  %5 = or disjoint i48 %4, %0
  %6 = trunc i48 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
