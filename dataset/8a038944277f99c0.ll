
; 3 occurrences:
; lightgbm/optimized/boosting.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
