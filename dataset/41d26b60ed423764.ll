
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptosi double %3 to i32
  %5 = add i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

; 2 occurrences:
; nori/optimized/imageview.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
