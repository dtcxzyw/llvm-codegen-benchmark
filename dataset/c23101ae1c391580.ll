
; 4 occurrences:
; graphviz/optimized/sgd.c.ll
; meshlab/optimized/edit_align.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
