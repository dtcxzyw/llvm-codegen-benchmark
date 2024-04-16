
; 11 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/servermap.cpp.ll
; rand-rs/optimized/4f4ush2nxk7n4ftp.ll
; rand-rs/optimized/4rpapu0gyfsazblf.ll
; rand-rs/optimized/4us8yx17wf6mec15.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 12 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/servermap.cpp.ll
; nix/optimized/local-derivation-goal.ll
; nori/optimized/tabwidget.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %5, 32
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

attributes #0 = { nounwind }
