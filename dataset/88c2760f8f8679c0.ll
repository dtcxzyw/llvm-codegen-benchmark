
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FD99999A0000000
  %4 = fmul float %1, %3
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float 5.000000e-01, float %0
  ret float %6
}

attributes #0 = { nounwind }
