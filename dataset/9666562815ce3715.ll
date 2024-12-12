
; 6 occurrences:
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/pdbio.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/corner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = fmul double %0, 5.000000e-01
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; boost/optimized/src.ll
; opencv/optimized/corner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1) #0 {
entry:
  %2 = fmul double %0, 1.000000e-305
  %3 = icmp slt i32 %1, -305
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; gromacs/optimized/coupling.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = fmul double %0, 2.000000e+00
  %3 = icmp ult i32 %1, 3
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
