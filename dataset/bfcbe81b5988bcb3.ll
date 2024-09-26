
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 3.000000e+02
  %4 = fadd float %0, %1
  %5 = fcmp ule float %4, %3
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/map.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fadd float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
