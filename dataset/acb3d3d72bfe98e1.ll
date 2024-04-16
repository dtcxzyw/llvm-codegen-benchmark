
; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp ole double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fcmp olt float %3, %1
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp ult float %5, %0
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fcmp olt float %3, %1
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp ugt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
