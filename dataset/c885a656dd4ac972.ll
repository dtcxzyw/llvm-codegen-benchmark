
; 1 occurrences:
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fdiv double %0, %2
  %4 = fcmp ugt double %3, 1.000000e-15
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 1.000000e-15
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dsterf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fdiv double %0, %2
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
