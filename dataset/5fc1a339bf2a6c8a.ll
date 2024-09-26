
; 4 occurrences:
; linux/optimized/hid-lg4ff.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openjdk/optimized/g1ParScanThreadState.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
