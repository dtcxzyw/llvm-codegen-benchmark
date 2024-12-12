
; 37 occurrences:
; ncnn/optimized/bias.cpp.ll
; ncnn/optimized/crop.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deepcopy.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/groupnorm.cpp.ll
; ncnn/optimized/instancenorm.cpp.ll
; ncnn/optimized/layernorm.cpp.ll
; ncnn/optimized/memorydata.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/normalize.cpp.ll
; ncnn/optimized/prelu.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; ncnn/optimized/quantize.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ncnn/optimized/rmsnorm.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 -100, i32 0
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/coll_tuned_decision_fixed.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ult i64 %2, 32768
  %4 = select i1 %3, i32 3, i32 6
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/array.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
