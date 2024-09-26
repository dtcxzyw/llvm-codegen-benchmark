
; 1 occurrences:
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e+00
  %3 = fmul double %2, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3F92F684BDA12F68
  %3 = fmul double %2, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 7 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x4330000000000000
  %3 = fmul double %2, %2
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
