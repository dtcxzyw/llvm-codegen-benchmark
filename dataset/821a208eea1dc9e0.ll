
; 4 occurrences:
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000170(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 2
  %4 = shl nsw i32 %1, 3
  %5 = add i32 %4, %0
  %6 = add i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000344(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 1
  %4 = shl nsw i32 %1, 3
  %5 = add nsw i32 %0, %4
  %6 = add i32 %5, %3
  ret i32 %6
}

; 6 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000370(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 1
  %4 = shl nsw i32 %1, 3
  %5 = add i32 %4, %0
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 2
  %4 = shl nsw i32 %1, 4
  %5 = add nsw i32 %0, %4
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000330(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 1
  %4 = shl i32 %1, 1
  %5 = add i32 %0, %4
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.tr = trunc i64 %2 to i32
  %3 = add i32 %1, %.tr
  %4 = shl i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 2
  %4 = shl i32 %1, 5
  %5 = add i32 %0, %4
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
