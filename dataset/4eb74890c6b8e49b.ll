
; 9 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/hough.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 255
  %6 = mul nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 65280
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 65280
  %6 = mul nuw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
