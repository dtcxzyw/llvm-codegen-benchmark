
; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/veccompare.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ule double %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/sfactor.cpp.ll
; openspiel/optimized/expected_returns.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp uge double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
