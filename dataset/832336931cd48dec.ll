
; 4 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fcmp ogt double %0, 7.500000e-01
  %3 = select i1 %2, double %1, double %0
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

; 2 occurrences:
; graphviz/optimized/taper.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, 3.600000e+02
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  %4 = fmul double %3, 0x3F91DF46A2529D39
  ret double %4
}

attributes #0 = { nounwind }
