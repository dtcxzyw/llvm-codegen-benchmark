
; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = add i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; gromacs/optimized/fft_fftw3.cpp.ll
; opencv/optimized/feature_evaluator.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 8
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = add i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 57671681
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %4, 32768
  ret i64 %5
}

attributes #0 = { nounwind }
