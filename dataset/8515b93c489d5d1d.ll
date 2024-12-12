
; 14 occurrences:
; abc/optimized/giaResub.c.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = sub nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = sub nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
