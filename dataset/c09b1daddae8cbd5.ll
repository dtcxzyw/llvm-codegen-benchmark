
; 14 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/packing.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = sitofp i32 %0 to float
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
