
; 7 occurrences:
; graphviz/optimized/shapes.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; php/optimized/astro.ll
; postgres/optimized/costsize.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/knuthuniformrng.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fadd double %0, -3.600000e+02
  %2 = fcmp ult double %0, 3.600000e+02
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 1 occurrences:
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fadd double %0, 0x401921FB54442D18
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0) #0 {
entry:
  %1 = fadd double %0, 3.600000e+02
  %2 = fcmp uge double %0, -1.800000e+02
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

attributes #0 = { nounwind }
