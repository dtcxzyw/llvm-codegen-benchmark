
; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; gromacs/optimized/expanded.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fcmp ule double %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/inputrec.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fcmp uge double %0, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
