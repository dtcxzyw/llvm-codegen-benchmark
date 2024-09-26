
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %0, 1073741822
  %4 = mul i32 %3, %2
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/fft_fftw3.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
