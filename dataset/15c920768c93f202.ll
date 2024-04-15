
; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/regmap-debugfs.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = mul i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
