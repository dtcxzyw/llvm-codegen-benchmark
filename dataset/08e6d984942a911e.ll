
; 3 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/distance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %1, %3
  %5 = fadd double %0, %4
  %6 = fcmp ogt double %5, 2.300000e+01
  ret i1 %6
}

attributes #0 = { nounwind }
