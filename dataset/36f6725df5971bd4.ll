
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/slic.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, 5.000000e-01
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
