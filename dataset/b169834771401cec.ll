
; 6 occurrences:
; graphviz/optimized/tree_map.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 0x3FD5555555555555
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
