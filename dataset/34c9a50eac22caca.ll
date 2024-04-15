
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlasv2.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 0x3FE428A300000000, float 0x3FF965FEA0000000
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
