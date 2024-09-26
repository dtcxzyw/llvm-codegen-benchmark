
; 5 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/settle.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %0, 2.000000e+00
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
