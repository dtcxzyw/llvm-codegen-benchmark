
; 4 occurrences:
; flac/optimized/window.c.ll
; graphviz/optimized/shapes.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptosi float %4 to i32
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/introspection_spots.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fptosi float %4 to i32
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
