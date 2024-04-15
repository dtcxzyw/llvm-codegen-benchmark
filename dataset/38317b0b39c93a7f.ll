
; 8 occurrences:
; graphviz/optimized/splines.c.ll
; graphviz/optimized/taper.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i8 %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = icmp eq i8 %1, 100
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
