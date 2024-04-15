
; 2 occurrences:
; minetest/optimized/sky.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 1.000000e+00
  %4 = fmul float %0, 2.000000e+01
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 9.000000e+01
  %4 = fmul double %0, 1.000000e+12
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
