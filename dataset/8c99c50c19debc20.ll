
; 4 occurrences:
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/fuzzy_F1_math.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sdiv i32 %0, %2
  %4 = add i32 %3, -1
  ret i32 %4
}

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
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = sdiv i32 %0, %2
  %4 = add nsw i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
