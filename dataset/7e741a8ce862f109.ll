
; 10 occurrences:
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rcore.c.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fneg double %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
