
; 7 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; meshlab/optimized/mlsplugin.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }
