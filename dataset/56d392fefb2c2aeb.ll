
; 9 occurrences:
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; nuttx/optimized/lib_exp.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/timelib.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
