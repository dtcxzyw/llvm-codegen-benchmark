
; 21 occurrences:
; darktable/optimized/histogram.c.ll
; linux/optimized/fair.ll
; linux/optimized/pcm_lib.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openmpi/optimized/coll_base_scatter.ll
; postgres/optimized/xlog.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
