
; 5 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fdiv float %0, %1
  %5 = fmul float %4, %3
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
