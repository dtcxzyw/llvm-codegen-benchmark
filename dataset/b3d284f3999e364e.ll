
; 9 occurrences:
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; openjdk/optimized/parse2.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
