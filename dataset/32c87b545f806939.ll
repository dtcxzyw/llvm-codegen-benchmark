
; 11 occurrences:
; graphviz/optimized/splines.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fadd double %2, -5.000000e-01
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 4 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = icmp ult i32 %1, 8
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
