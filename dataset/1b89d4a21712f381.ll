
; 6 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/gameui.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/DirectAudioDevice.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = lshr i32 %1, 31
  ret i32 %2
}

attributes #0 = { nounwind }
