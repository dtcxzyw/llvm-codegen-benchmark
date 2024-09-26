
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fadd float %2, %0
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
