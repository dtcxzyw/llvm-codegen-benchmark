
; 8 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul i16 %2, -5
  %4 = add i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; clamav/optimized/dlp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000035(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 3
  %4 = add nsw i16 %3, %1
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; node/optimized/simdutf.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 9
  %4 = add nuw nsw i16 %3, %1
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw i16 %2, 1326
  %4 = add nuw i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 96
  %4 = add nuw i16 %3, %1
  %5 = add nuw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 96
  %4 = add nuw nsw i16 %3, %1
  %5 = add nuw i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
