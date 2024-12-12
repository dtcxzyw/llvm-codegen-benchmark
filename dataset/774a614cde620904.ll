
; 2 occurrences:
; linux/optimized/intel_hdmi.ll
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = mul i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

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
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul nsw i32 %0, %2
  %4 = add i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
