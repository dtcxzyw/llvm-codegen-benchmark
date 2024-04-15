
; 4 occurrences:
; abc/optimized/lpkCut.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 63
  %4 = and i32 %0, 63
  %5 = sub nsw i32 %4, %3
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
