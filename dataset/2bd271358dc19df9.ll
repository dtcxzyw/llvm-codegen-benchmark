
; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-02
  %2 = fmul double %1, %0
  %3 = fcmp ugt double %2, 0x3CB0000000000000
  ret i1 %3
}

; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3CB0000000000000
  %2 = fmul double %1, %0
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3CB0000000000000
  %2 = fmul double %1, %0
  %3 = fcmp ule double %2, 1.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
