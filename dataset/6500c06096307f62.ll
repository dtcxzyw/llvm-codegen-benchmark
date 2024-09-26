
; 7 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_watermark.c.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
