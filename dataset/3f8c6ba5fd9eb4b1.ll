
; 3 occurrences:
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fsub float 1.000000e+00, %3
  %5 = select i1 %0, float %4, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
