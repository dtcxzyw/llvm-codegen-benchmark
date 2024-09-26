
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp ogt float %3, %1
  %5 = select i1 %4, float %1, float %3
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
