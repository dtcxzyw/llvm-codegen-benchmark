
; 5 occurrences:
; abc/optimized/fraMan.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %0, 2
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %0, 2
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
