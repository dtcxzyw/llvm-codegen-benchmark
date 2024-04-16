
; 2 occurrences:
; flac/optimized/window.c.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptosi float %4 to i32
  %6 = sub nsw i32 %0, %5
  %7 = sitofp i32 %6 to float
  ret float %7
}

; 3 occurrences:
; darktable/optimized/introspection_spots.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptosi float %4 to i32
  %6 = sub i32 %0, %5
  %7 = sitofp i32 %6 to float
  ret float %7
}

attributes #0 = { nounwind }
