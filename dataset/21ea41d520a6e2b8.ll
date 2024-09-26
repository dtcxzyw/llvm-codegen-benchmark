
; 4 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 15
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 16
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
