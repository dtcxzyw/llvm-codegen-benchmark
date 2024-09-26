
; 13 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/magnoretinafilter.cpp.ll
; opencv/optimized/parvoretinafilter.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/multiclass_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = uitofp i1 %1 to float
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
