
; 4 occurrences:
; abc/optimized/cutMan.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = fptrunc double %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
