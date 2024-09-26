
; 4 occurrences:
; abc/optimized/darMan.c.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
