
; 3 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; openblas/optimized/dlahqr.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
