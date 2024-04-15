
; 3 occurrences:
; darktable/optimized/timeline.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = fptosi float %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
