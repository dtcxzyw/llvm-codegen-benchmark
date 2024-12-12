
; 57 occurrences:
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/mutableNUMASpace.ll
; openmpi/optimized/coll_base_scatter.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/xlog.ll
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
