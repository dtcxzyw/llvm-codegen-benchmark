
; 8 occurrences:
; abc/optimized/bar.c.ll
; abc/optimized/extraUtilProgress.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fdiv float %4, %5
  %7 = fptosi float %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
