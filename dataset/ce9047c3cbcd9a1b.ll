
; 12 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/plot.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fmul float %4, %3
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
