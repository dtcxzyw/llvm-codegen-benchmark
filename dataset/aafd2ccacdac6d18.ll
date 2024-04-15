
; 9 occurrences:
; cpython/optimized/mathmodule.ll
; graphviz/optimized/pack.c.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vt.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; linux/optimized/input-mt.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
