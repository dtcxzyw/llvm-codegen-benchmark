
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
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/chmd.c.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = shl nsw i32 %3, 15
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = shl i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
