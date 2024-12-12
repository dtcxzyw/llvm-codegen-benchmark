
; 7 occurrences:
; meshlab/optimized/filter_fractal.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/samplers.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/audio_spectrogram.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
