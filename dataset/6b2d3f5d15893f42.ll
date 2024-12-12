
; 20 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/lpkAbcMux.c.ll
; cpython/optimized/_ctypes_test.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; msdfgen/optimized/rasterization.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
