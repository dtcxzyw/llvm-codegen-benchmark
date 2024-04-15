
; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, 2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
