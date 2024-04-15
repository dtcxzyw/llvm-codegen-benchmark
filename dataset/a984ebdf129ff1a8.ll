
; 1 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sitofp i8 %3 to double
  %5 = fsub double %4, %0
  %6 = fadd double %5, 1.000000e+00
  ret double %6
}

; 3 occurrences:
; nori/optimized/button.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fsub float %4, %0
  %6 = fadd float %5, -8.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
