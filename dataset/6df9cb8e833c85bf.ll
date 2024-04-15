
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 0x3FA99999A0000000
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %0, float 1.000000e+00, float %2
  %5 = select i1 %3, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
