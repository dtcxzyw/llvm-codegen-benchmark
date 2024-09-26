
; 4 occurrences:
; minetest/optimized/dynamicshadows.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fpext float %2 to double
  %4 = fdiv double 1.000000e+00, %0
  %5 = fmul double %4, %3
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
