
; 7 occurrences:
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/rmsnorm_x86.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = and i32 %4, 1
  ret i32 %5
}

; 100 occurrences:
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; flac/optimized/decode.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/intel_dp.ll
; ncnn/optimized/batchnorm_x86.cpp.ll
; ncnn/optimized/batchnorm_x86_avx.cpp.ll
; ncnn/optimized/batchnorm_x86_avx512.cpp.ll
; ncnn/optimized/batchnorm_x86_fma.cpp.ll
; ncnn/optimized/bias_x86.cpp.ll
; ncnn/optimized/bias_x86_avx.cpp.ll
; ncnn/optimized/bias_x86_avx512.cpp.ll
; ncnn/optimized/bias_x86_fma.cpp.ll
; ncnn/optimized/bnll_x86.cpp.ll
; ncnn/optimized/bnll_x86_avx.cpp.ll
; ncnn/optimized/bnll_x86_avx512.cpp.ll
; ncnn/optimized/bnll_x86_fma.cpp.ll
; ncnn/optimized/cast_x86.cpp.ll
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx2.cpp.ll
; ncnn/optimized/cast_x86_avx512.cpp.ll
; ncnn/optimized/cast_x86_avx512bf16.cpp.ll
; ncnn/optimized/cast_x86_f16c.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; ncnn/optimized/clip_x86.cpp.ll
; ncnn/optimized/clip_x86_avx.cpp.ll
; ncnn/optimized/clip_x86_avx512.cpp.ll
; ncnn/optimized/clip_x86_fma.cpp.ll
; ncnn/optimized/eltwise_x86.cpp.ll
; ncnn/optimized/eltwise_x86_avx.cpp.ll
; ncnn/optimized/eltwise_x86_avx512.cpp.ll
; ncnn/optimized/eltwise_x86_fma.cpp.ll
; ncnn/optimized/elu_x86.cpp.ll
; ncnn/optimized/elu_x86_avx.cpp.ll
; ncnn/optimized/elu_x86_avx512.cpp.ll
; ncnn/optimized/elu_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/gelu_x86.cpp.ll
; ncnn/optimized/gelu_x86_avx.cpp.ll
; ncnn/optimized/gelu_x86_avx512.cpp.ll
; ncnn/optimized/gelu_x86_fma.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; ncnn/optimized/hardsigmoid_x86.cpp.ll
; ncnn/optimized/hardsigmoid_x86_avx.cpp.ll
; ncnn/optimized/hardsigmoid_x86_avx512.cpp.ll
; ncnn/optimized/hardsigmoid_x86_fma.cpp.ll
; ncnn/optimized/hardswish_x86.cpp.ll
; ncnn/optimized/hardswish_x86_avx.cpp.ll
; ncnn/optimized/hardswish_x86_avx512.cpp.ll
; ncnn/optimized/hardswish_x86_fma.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; ncnn/optimized/mish_x86.cpp.ll
; ncnn/optimized/mish_x86_avx.cpp.ll
; ncnn/optimized/mish_x86_avx512.cpp.ll
; ncnn/optimized/mish_x86_fma.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/relu_x86.cpp.ll
; ncnn/optimized/relu_x86_avx.cpp.ll
; ncnn/optimized/relu_x86_avx512.cpp.ll
; ncnn/optimized/relu_x86_fma.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; ncnn/optimized/selu_x86.cpp.ll
; ncnn/optimized/selu_x86_avx.cpp.ll
; ncnn/optimized/selu_x86_avx512.cpp.ll
; ncnn/optimized/selu_x86_fma.cpp.ll
; ncnn/optimized/sigmoid_x86.cpp.ll
; ncnn/optimized/sigmoid_x86_avx.cpp.ll
; ncnn/optimized/sigmoid_x86_avx512.cpp.ll
; ncnn/optimized/sigmoid_x86_fma.cpp.ll
; ncnn/optimized/swish_x86.cpp.ll
; ncnn/optimized/swish_x86_avx.cpp.ll
; ncnn/optimized/swish_x86_avx512.cpp.ll
; ncnn/optimized/swish_x86_fma.cpp.ll
; ncnn/optimized/tanh_x86.cpp.ll
; ncnn/optimized/tanh_x86_avx.cpp.ll
; ncnn/optimized/tanh_x86_avx512.cpp.ll
; ncnn/optimized/tanh_x86_fma.cpp.ll
; ncnn/optimized/unaryop_x86.cpp.ll
; ncnn/optimized/unaryop_x86_avx.cpp.ll
; ncnn/optimized/unaryop_x86_avx512.cpp.ll
; ncnn/optimized/unaryop_x86_fma.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = and i32 %4, 2147483644
  ret i32 %5
}

attributes #0 = { nounwind }
