
; 1 occurrences:
; abc/optimized/cecClass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = add i32 %1, 1
  %4 = mul i32 %2, %3
  ret i32 %4
}

; 21 occurrences:
; gromacs/optimized/dgetrf.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/sgetrf.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsy2.c.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dsytf2_rk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
