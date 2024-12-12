
; 10 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, 2
  %4 = mul nsw i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 2
  %4 = mul nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
