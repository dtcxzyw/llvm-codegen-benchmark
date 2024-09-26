
; 1 occurrences:
; openjdk/optimized/jdcoefct.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nuw nsw i32 %0, 9
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/jdcoefct.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nuw nsw i32 %0, 5
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/drm_modes.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %0, 9
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %0, 1000
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/timezone.ll
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %0, 1000
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
