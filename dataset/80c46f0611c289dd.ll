
; 1 occurrences:
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sub nsw i32 %0, %4
  %6 = sitofp i32 %5 to float
  ret float %6
}

; 3 occurrences:
; darktable/optimized/introspection_spots.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sub i32 %0, %4
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
