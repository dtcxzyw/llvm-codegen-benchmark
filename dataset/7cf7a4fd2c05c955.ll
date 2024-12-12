
; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -30
  %4 = select i1 %3, double %1, double 1.000000e-30
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 4
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/perf_est.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
