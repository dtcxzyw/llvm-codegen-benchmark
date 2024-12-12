
; 5 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = mul nsw i64 %1, 3
  %3 = icmp ugt i64 %2, 768614336404564650
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/pme_only.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = mul nsw i64 %1, 6
  %3 = icmp samesign ugt i64 %2, 288230376151711743
  ret i1 %3
}

attributes #0 = { nounwind }
