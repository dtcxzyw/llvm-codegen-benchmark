
; 5 occurrences:
; icu/optimized/calendar.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sitofp i32 %3 to float
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
