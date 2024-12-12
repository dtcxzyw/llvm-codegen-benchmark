
; 1 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; git/optimized/column.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/clamsubmit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; gromacs/optimized/comm.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
