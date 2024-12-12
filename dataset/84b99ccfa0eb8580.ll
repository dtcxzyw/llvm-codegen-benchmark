
; 6 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/minimap.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
