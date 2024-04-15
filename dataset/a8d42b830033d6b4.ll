
; 4 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; spike/optimized/smal.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = ashr i32 %0, 16
  %4 = mul nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
