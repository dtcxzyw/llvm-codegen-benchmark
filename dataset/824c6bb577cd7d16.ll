
; 4 occurrences:
; lvgl/optimized/lv_arc.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 3.600000e+02
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = fsub float %0, %4
  ret float %5
}

; 2 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xC01921FB60000000
  %3 = fcmp ogt float %1, 0x400921FB60000000
  %4 = select i1 %3, float %2, float %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
