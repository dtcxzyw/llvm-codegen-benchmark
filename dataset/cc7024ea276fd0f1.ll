
; 11 occurrences:
; icu/optimized/collationiterator.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll_mgr.ll
; lvgl/optimized/lv_anim.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 255
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  ret i32 %3
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 255
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 %2, 24
  ret i32 %3
}

attributes #0 = { nounwind }
