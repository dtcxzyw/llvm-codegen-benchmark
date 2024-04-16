
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = sitofp i32 %1 to float
  %5 = fmul float %3, %4
  %6 = fsub float 1.000000e+00, %5
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
