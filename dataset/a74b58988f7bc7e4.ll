
; 17 occurrences:
; minetest/optimized/collision.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = or disjoint i48 %0, %1
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

; 2 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = or disjoint i48 %0, %1
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 4
  %4 = zext nneg i8 %3 to i16
  %5 = or i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
