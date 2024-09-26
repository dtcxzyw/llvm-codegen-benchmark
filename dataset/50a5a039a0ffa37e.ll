
; 1 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 3 occurrences:
; gromacs/optimized/nrnb.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 1.000000e+03
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ugt double %3, 5.000000e-01
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
