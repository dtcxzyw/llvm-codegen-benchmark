
; 12 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %0 to i32
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 3 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; redis/optimized/db.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = shl i16 %4, 4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/initramfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = shl i32 %2, 12
  ret i32 %3
}

attributes #0 = { nounwind }
