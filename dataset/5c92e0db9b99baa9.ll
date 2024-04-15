
; 3 occurrences:
; darktable/optimized/live_view.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
