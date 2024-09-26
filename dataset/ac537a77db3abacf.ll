
; 22 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/camellia.c.ll
; linux/optimized/intel_color.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; openjdk/optimized/ad_x86.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/regexp.ll
; redis/optimized/db.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 32, i64 64
  ret i64 %1
}

attributes #0 = { nounwind }
