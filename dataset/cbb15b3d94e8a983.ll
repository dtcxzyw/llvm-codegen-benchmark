
; 16 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra32_u.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai32_u.ll
; spike/optimized/srai8_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
