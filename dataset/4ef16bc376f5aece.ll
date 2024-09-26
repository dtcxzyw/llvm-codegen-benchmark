
; 5 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 3.150000e+02
  %4 = fadd double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
