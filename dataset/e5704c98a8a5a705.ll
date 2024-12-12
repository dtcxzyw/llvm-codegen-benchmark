
; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  %4 = add nuw nsw i32 %0, 8
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dtgevc.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/solve.c.ll
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nuw i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nuw i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dtgevc.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %0, 2
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
