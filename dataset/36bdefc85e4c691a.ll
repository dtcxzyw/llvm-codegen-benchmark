
; 8 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12884901888
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/giaMini.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12884901888
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 6 occurrences:
; abc/optimized/giaSpeedup.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; hyperscan/optimized/program_runtime.c.ll
; opencv/optimized/demosaicing.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 42949672960
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
