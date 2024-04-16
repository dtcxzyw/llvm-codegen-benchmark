
; 5 occurrences:
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = select i1 %1, float 1.000000e+00, float %3
  %5 = select i1 %0, float %4, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
