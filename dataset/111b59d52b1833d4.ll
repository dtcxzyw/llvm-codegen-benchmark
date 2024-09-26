
; 5 occurrences:
; icu/optimized/utrie.ll
; linux/optimized/icl_dsi.ll
; mitsuba3/optimized/builder.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 160, i32 128
  ret i32 %1
}

; 11 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 15, i32 1
  ret i32 %1
}

attributes #0 = { nounwind }
