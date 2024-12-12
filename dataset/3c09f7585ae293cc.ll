
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  %6 = fcmp ogt float %0, %5
  ret i1 %6
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
