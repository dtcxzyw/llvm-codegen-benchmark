
; 15 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = or disjoint i48 %2, %0
  %4 = trunc i48 %3 to i32
  %5 = shl i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
