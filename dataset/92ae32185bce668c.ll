
; 5 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, 5.000000e-01
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/mceverestengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, -1.000000e+00
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
