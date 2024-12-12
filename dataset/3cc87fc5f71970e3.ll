
; 18 occurrences:
; cpython/optimized/_datetimemodule.ll
; hermes/optimized/DateUtil.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1461
  %4 = shl nsw i32 %3, 2
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 11 occurrences:
; linux/optimized/drm_modes.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = shl nsw i32 %3, 3
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = shl nsw i32 %3, 3
  %5 = add nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
