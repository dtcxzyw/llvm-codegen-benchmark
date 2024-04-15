
; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, float %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
