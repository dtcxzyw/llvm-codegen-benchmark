
; 7 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; openblas/optimized/dlas2.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fadd double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
