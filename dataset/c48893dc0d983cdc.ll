
; 12 occurrences:
; linux/optimized/drm_edid.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %3, true
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
