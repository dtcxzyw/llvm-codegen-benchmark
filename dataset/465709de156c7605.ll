
; 5 occurrences:
; flac/optimized/window.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
