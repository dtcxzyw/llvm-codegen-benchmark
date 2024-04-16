
; 9 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; entt/optimized/meta_ctor.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
