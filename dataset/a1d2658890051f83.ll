
; 5 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = mul nsw i64 %1, 3
  %3 = icmp ugt i64 %2, 768614336404564650
  ret i1 %3
}

attributes #0 = { nounwind }
