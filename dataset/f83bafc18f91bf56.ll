
; 4 occurrences:
; bullet3/optimized/btMiniSDF.ll
; gromacs/optimized/orires.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fneg float %2
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
