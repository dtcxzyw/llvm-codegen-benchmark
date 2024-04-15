
; 7 occurrences:
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/timeline.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/chnsecal.ll
; nori/optimized/vscrollpanel.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
