
; 4 occurrences:
; gromacs/optimized/hxprops.cpp.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/luaentity_sao.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 3.600000e+02
  %4 = select i1 %1, float %3, float %2
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
