
; 22 occurrences:
; minetest/optimized/collision.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i48 @func000000000000000f(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  %6 = or disjoint i48 %5, %1
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 20 occurrences:
; minetest/optimized/collision.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  %6 = or disjoint i48 %5, %1
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 3 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000002b(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, 1
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  %6 = or disjoint i48 %5, %1
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 3 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000002f(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, 1
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  %6 = or disjoint i48 %5, %1
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 112
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 23
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1023
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 52
  %6 = or disjoint i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
