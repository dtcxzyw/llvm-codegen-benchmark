
; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

; 4 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_low.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

; 8 occurrences:
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
