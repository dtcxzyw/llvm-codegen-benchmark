
; 3 occurrences:
; gromacs/optimized/nrjac.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 9.000000e+00
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
