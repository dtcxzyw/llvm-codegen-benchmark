
; 12 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i8
  %4 = sdiv i8 %3, 4
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
