
; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fadd float %4, 5.000000e-01
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
