
; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
