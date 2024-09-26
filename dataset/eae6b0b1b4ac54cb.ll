
; 3 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlaed4.c.ll
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ule double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/lib_dtoa_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp oge double %2, 1.000000e+16
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
