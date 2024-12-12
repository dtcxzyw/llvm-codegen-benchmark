
; 11 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-xml.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; mitsuba3/optimized/integrator.cpp.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 2 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = icmp samesign ugt i32 %1, 89
  ret i1 %2
}

; 5 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; 1 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = icmp ugt i32 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
