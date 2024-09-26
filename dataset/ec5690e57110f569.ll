
; 5 occurrences:
; minetest/optimized/content_cao.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 2 occurrences:
; openusd/optimized/crease.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
