
; 1 occurrences:
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -536870911
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fdiv double %5, %0
  ret double %6
}

; 12 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; lightgbm/optimized/tree.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fdiv double %5, %0
  ret double %6
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fdiv double %5, %0
  ret double %6
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fdiv double %5, %0
  ret double %6
}

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = uitofp i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
