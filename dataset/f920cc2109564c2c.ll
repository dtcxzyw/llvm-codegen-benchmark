
; 5 occurrences:
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = sitofp i32 %0 to float
  %7 = fdiv float %6, %5
  ret float %7
}

attributes #0 = { nounwind }
