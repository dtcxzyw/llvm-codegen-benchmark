
; 10 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/minimap.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/blenders.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
