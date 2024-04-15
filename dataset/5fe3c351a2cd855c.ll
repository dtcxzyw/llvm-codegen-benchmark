
; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %1, %3
  %5 = fptrunc double %4 to float
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
