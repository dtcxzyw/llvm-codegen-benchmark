
; 2 occurrences:
; meshlab/optimized/balltree.cpp.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 7 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; icu/optimized/smpdtfmt.ll
; sundials/optimized/arkode_mri_tables.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i64 16, i64 36
  ret i64 %4
}

attributes #0 = { nounwind }
