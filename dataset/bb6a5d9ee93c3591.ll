
; 2 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; openblas/optimized/dlahilb.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
