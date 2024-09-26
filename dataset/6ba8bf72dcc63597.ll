
; 3 occurrences:
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/metaspace.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
