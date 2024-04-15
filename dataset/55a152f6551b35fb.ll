
; 8 occurrences:
; graphviz/optimized/route.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dtgsna.c.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = fmul double %1, %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
