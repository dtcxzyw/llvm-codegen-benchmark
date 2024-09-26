
; 10 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ninja/optimized/build.cc.ll
; opencv/optimized/einsum_layer.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/listOp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 48
  %4 = ashr exact i64 %1, 44
  %5 = add nsw i64 %4, %3
  %6 = ashr exact i64 %0, 40
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 6
  %4 = ashr i64 %1, 6
  %5 = add nsw i64 %4, %3
  %6 = ashr i64 %0, 6
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
