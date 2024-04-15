
; 3 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; minetest/optimized/environment.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 8.640000e+04
  %3 = fptrunc double %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
