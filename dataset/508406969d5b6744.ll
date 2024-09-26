
; 8 occurrences:
; assimp/optimized/MDCLoader.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; minetest/optimized/mapgen.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 4
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
