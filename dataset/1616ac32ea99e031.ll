
; 10 occurrences:
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
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fmul float %4, %3
  %6 = sitofp i32 %0 to float
  %7 = fdiv float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
