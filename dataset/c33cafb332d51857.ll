
; 7 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/dwebp.c.ll
; openjdk/optimized/awt_Mlib.ll
; openjdk/optimized/cmscam02.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, 1.100000e+01
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
