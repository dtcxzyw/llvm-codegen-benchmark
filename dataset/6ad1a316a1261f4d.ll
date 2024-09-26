
; 5 occurrences:
; graphviz/optimized/gvloadimage_pango.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; icu/optimized/astro.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %3, 6.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
