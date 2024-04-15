
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/light.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3FD51EB860000000
  %3 = select i1 %2, float 0x3FD51EB860000000, float %0
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
