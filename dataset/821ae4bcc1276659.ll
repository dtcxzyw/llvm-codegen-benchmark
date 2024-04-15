
; 5 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/live_view.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fptosi float %4 to i32
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
