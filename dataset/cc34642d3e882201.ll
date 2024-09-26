
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1073741820
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/ivyMan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/fft_fftw3.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
