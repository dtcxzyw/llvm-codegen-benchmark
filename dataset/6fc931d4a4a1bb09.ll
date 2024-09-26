
; 6 occurrences:
; darktable/optimized/darkroom.c.ll
; gromacs/optimized/coupling.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/corner.cpp.ll
; quantlib/optimized/pseudosqrt.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 1.100000e+00
  %5 = select i1 %0, double %4, double %3
  ret double %5
}

attributes #0 = { nounwind }
