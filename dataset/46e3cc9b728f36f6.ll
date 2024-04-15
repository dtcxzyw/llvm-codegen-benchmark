
; 5 occurrences:
; graphviz/optimized/exeval.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/guc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
