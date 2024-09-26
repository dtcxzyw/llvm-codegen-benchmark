
; 2 occurrences:
; gromacs/optimized/coupling.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = fmul double %0, 0x4340000000000000
  %3 = icmp ult i32 %1, 1048576
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

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

attributes #0 = { nounwind }
