
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
